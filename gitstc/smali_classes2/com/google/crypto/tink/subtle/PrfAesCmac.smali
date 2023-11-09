.class public final Lcom/google/crypto/tink/subtle/PrfAesCmac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/crypto/tink/prf/Prf;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static Scroller:[C

.field private static Scroller$Companion:Z

.field private static SummaryContentAdapter:Z

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private static SummaryContentAdapter$SummaryContentViewHolder:J

.field private static SummaryHeaderAdapter:I

.field private static valueOf:I

.field private static values:[C


# instance fields
.field private LogLevel:[B

.field private final Logger:Ljavax/crypto/SecretKey;

.field private getValue:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/crypto/tink/subtle/PrfAesCmac;->$$a:[B

    const/16 v0, 0x37

    sput v0, Lcom/google/crypto/tink/subtle/PrfAesCmac;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/google/crypto/tink/subtle/PrfAesCmac;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/crypto/tink/subtle/PrfAesCmac;->$11:I

    sput v0, Lcom/google/crypto/tink/subtle/PrfAesCmac;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    sput v1, Lcom/google/crypto/tink/subtle/PrfAesCmac;->SummaryHeaderAdapter:I

    invoke-static {}, Lcom/google/crypto/tink/subtle/PrfAesCmac;->values()V

    const/16 v2, 0x13

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/crypto/tink/subtle/PrfAesCmac;->values:[C

    const v2, -0x8919f5c

    sput v2, Lcom/google/crypto/tink/subtle/PrfAesCmac;->valueOf:I

    sput-boolean v1, Lcom/google/crypto/tink/subtle/PrfAesCmac;->Scroller$Companion:Z

    sput-boolean v1, Lcom/google/crypto/tink/subtle/PrfAesCmac;->SummaryContentAdapter:Z

    sget v1, Lcom/google/crypto/tink/subtle/PrfAesCmac;->SummaryHeaderAdapter:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/crypto/tink/subtle/PrfAesCmac;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x4f

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    :goto_0
    if-eq v1, v2, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x8

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :array_0
    .array-data 1
        0x79t
        0x6bt
        -0x1dt
        0x31t
    .end array-data

    :array_1
    .array-data 2
        0x60des
        0x60c7s
        0x612as
        0x612cs
        0x6092s
        0x60d9s
        0x60d6s
        0x612fs
        0x60d4s
        0x6128s
        0x60d5s
        0x60f9s
        0x60dfs
        0x60dcs
        0x60dbs
        0x60d2s
        0x60d8s
        0x60fas
        0x60d0s
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    array-length v0, p1

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->Logger(I)V

    .line 50
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    const/16 v3, 0x30

    const-string v4, ""

    invoke-static {v4, v3, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    invoke-static {v4, v3, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit16 v3, v3, 0x775d

    int-to-char v3, v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v3, v4}, Lcom/google/crypto/tink/subtle/PrfAesCmac;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/google/crypto/tink/subtle/PrfAesCmac;->Logger:Ljavax/crypto/SecretKey;

    .line 51
    invoke-direct {p0}, Lcom/google/crypto/tink/subtle/PrfAesCmac;->valueOf()V

    return-void
.end method

.method private static Logger()Ljavax/crypto/Cipher;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 44
    sget v0, Lcom/google/crypto/tink/subtle/PrfAesCmac;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/subtle/PrfAesCmac;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->LogLevel:Lcom/google/crypto/tink/subtle/EngineFactory;

    const-string v1, "AES/ECB/NoPadding"

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;->values(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    :try_start_0
    sget v1, Lcom/google/crypto/tink/subtle/PrfAesCmac;->SummaryHeaderAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lcom/google/crypto/tink/subtle/PrfAesCmac;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x32

    if-eqz v1, :cond_0

    const/16 v1, 0x5b

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x3c

    :try_start_2
    div-int/lit8 v1, v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    .line 44
    throw v0
.end method

.method private static a(IIC[Ljava/lang/Object;)V
    .locals 23

    move/from16 v0, p0

    .line 89
    new-instance v1, Lo/a;

    invoke-direct {v1}, Lo/a;-><init>()V

    .line 92
    new-array v2, v0, [J

    const/4 v3, 0x0

    .line 95
    iput v3, v1, Lo/a;->getValue:I

    :goto_0
    iget v4, v1, Lo/a;->getValue:I

    const/16 v5, 0x30

    const-string v6, ""

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-ge v4, v0, :cond_d

    .line 0
    sget v4, Lcom/google/crypto/tink/subtle/PrfAesCmac;->$10:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v12, v4, 0x80

    sput v12, Lcom/google/crypto/tink/subtle/PrfAesCmac;->$11:I

    rem-int/2addr v4, v10

    const-string v12, "h"

    const/4 v13, 0x4

    const v14, -0x15a68707

    if-nez v4, :cond_6

    .line 97
    iget v4, v1, Lo/a;->getValue:I

    sget-object v17, Lcom/google/crypto/tink/subtle/PrfAesCmac;->Scroller:[C

    iget v7, v1, Lo/a;->getValue:I

    rem-int v7, p1, v7

    aget-char v7, v17, v7

    :try_start_0
    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v6, v5, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x19f

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x20

    invoke-static {v5, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v6, Lcom/google/crypto/tink/subtle/PrfAesCmac;->$$b:I

    and-int/lit8 v6, v6, 0xb

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x3

    int-to-byte v7, v7

    int-to-byte v10, v7

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v8}, Lcom/google/crypto/tink/subtle/PrfAesCmac;->c(SBI[Ljava/lang/Object;)V

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget v7, v1, Lo/a;->getValue:I

    int-to-long v7, v7

    sget-wide v14, Lcom/google/crypto/tink/subtle/PrfAesCmac;->SummaryContentAdapter$SummaryContentViewHolder:J

    :try_start_1
    new-array v10, v13, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v18, 0x3

    aput-object v19, v10, v18

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v10, v15

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v10, v11

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v10, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4a2fa89d    # 2877991.2f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x1ad1

    int-to-char v5, v5

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int v6, v6, 0x4fe

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit8 v7, v7, 0x23

    invoke-static {v5, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    new-array v6, v13, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v7, v6, v8

    invoke-virtual {v5, v12, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4a2fa89d    # 2877991.2f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-wide v5, v2, v4

    const/4 v4, 0x2

    :try_start_2
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v11

    aput-object v1, v5, v3

    .line 95
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5409c27c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x3e7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v7, v7, v12

    const/4 v8, 0x2

    add-int/2addr v7, v8

    invoke-static {v4, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v6, v3

    int-to-byte v7, v6

    int-to-byte v8, v7

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lcom/google/crypto/tink/subtle/PrfAesCmac;->c(SBI[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v3

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5409c27c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    iget v4, v1, Lo/a;->getValue:I

    sget-object v5, Lcom/google/crypto/tink/subtle/PrfAesCmac;->Scroller:[C

    iget v7, v1, Lo/a;->getValue:I

    add-int v7, p1, v7

    aget-char v5, v5, v7

    :try_start_3
    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v19

    const-wide/16 v15, 0x0

    cmp-long v5, v19, v15

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v19

    const-wide/16 v21, -0x1

    cmp-long v8, v19, v21

    add-int/lit16 v8, v8, 0x19e

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    add-int/lit8 v10, v10, 0x20

    invoke-static {v5, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v8, Lcom/google/crypto/tink/subtle/PrfAesCmac;->$$b:I

    and-int/lit8 v8, v8, 0xb

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x3

    int-to-byte v10, v10

    int-to-byte v15, v10

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v15, v13}, Lcom/google/crypto/tink/subtle/PrfAesCmac;->c(SBI[Ljava/lang/Object;)V

    aget-object v8, v13, v3

    check-cast v8, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v3

    invoke-virtual {v5, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    iget v5, v1, Lo/a;->getValue:I

    int-to-long v13, v5

    sget-wide v20, Lcom/google/crypto/tink/subtle/PrfAesCmac;->SummaryContentAdapter$SummaryContentViewHolder:J

    const/4 v5, 0x4

    :try_start_4
    new-array v10, v5, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v15, 0x3

    aput-object v5, v10, v15

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v15, 0x2

    aput-object v5, v10, v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v10, v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v10, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4a2fa89d    # 2877991.2f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    rsub-int v5, v5, 0x1ad1

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x4ff

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x24

    invoke-static {v5, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v8, v7, v13

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v8, v7, v13

    invoke-virtual {v5, v12, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4a2fa89d    # 2877991.2f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    aput-wide v7, v2, v4

    const/4 v4, 0x2

    :try_start_5
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v11

    aput-object v1, v5, v3

    .line 95
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5409c27c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int v6, v6, 0x3e6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const/4 v8, 0x3

    add-int/2addr v7, v8

    invoke-static {v4, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v6, v3

    int-to-byte v7, v6

    int-to-byte v8, v7

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lcom/google/crypto/tink/subtle/PrfAesCmac;->c(SBI[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v3

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5409c27c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :catchall_4
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 105
    :cond_d
    new-array v4, v0, [C

    .line 106
    iput v3, v1, Lo/a;->getValue:I

    .line 95
    sget v7, Lcom/google/crypto/tink/subtle/PrfAesCmac;->$10:I

    add-int/lit8 v7, v7, 0x6f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/crypto/tink/subtle/PrfAesCmac;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    .line 111
    :goto_7
    :try_start_6
    iget v7, v1, Lo/a;->getValue:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    if-ge v7, v0, :cond_e

    move v7, v3

    goto :goto_8

    :cond_e
    move v7, v11

    :goto_8
    if-eq v7, v11, :cond_15

    .line 0
    sget v7, Lcom/google/crypto/tink/subtle/PrfAesCmac;->$10:I

    add-int/lit8 v7, v7, 0x13

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/crypto/tink/subtle/PrfAesCmac;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-nez v7, :cond_f

    move v7, v11

    goto :goto_9

    :cond_f
    move v7, v3

    :goto_9
    if-eqz v7, :cond_12

    .line 108
    :try_start_7
    iget v7, v1, Lo/a;->getValue:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    iget v8, v1, Lo/a;->getValue:I

    aget-wide v12, v2, v8

    long-to-int v8, v12

    int-to-char v8, v8

    aput-char v8, v4, v7

    const/4 v7, 0x2

    :try_start_8
    new-array v8, v7, [Ljava/lang/Object;

    aput-object v1, v8, v11

    aput-object v1, v8, v3

    .line 106
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x5409c27c

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_10

    goto :goto_a

    :cond_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x3e7

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v12

    const/4 v13, 0x3

    rsub-int/lit8 v12, v12, 0x3

    invoke-static {v7, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v10, v3

    int-to-byte v12, v10

    int-to-byte v13, v12

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lcom/google/crypto/tink/subtle/PrfAesCmac;->c(SBI[Ljava/lang/Object;)V

    aget-object v10, v14, v3

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v3

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v11

    invoke-virtual {v7, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x5409c27c

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto/16 :goto_7

    :catchall_6
    move-exception v0

    move-object v1, v0

    .line 95
    throw v1

    :catchall_7
    move-exception v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    .line 108
    :cond_12
    :try_start_a
    iget v7, v1, Lo/a;->getValue:I

    iget v8, v1, Lo/a;->getValue:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    aget-wide v12, v2, v8

    long-to-int v8, v12

    int-to-char v8, v8

    aput-char v8, v4, v7

    const/4 v7, 0x2

    :try_start_b
    new-array v8, v7, [Ljava/lang/Object;

    aput-object v1, v8, v11

    aput-object v1, v8, v3

    .line 106
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x5409c27c

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_13

    const/4 v12, 0x2

    const/4 v13, 0x3

    const v14, 0x5409c27c

    goto :goto_b

    :cond_13
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v6, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit16 v10, v10, 0x3e8

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v12, v12, 0x6

    const/4 v13, 0x3

    add-int/2addr v12, v13

    invoke-static {v7, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v10, v3

    int-to-byte v12, v10

    int-to-byte v14, v12

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v10, v12, v14, v15}, Lcom/google/crypto/tink/subtle/PrfAesCmac;->c(SBI[Ljava/lang/Object;)V

    aget-object v10, v15, v3

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v3

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v11

    invoke-virtual {v7, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, 0x5409c27c

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v10, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto/16 :goto_7

    :catchall_8
    move-exception v0

    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    move-exception v0

    .line 111
    throw v0

    :cond_15
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 0
    aput-object v0, p3, v3

    return-void

    :catch_1
    move-exception v0

    .line 111
    throw v0
.end method

.method private static b([C[II[B[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, ""

    .line 149
    new-instance v4, Lo/asInterface;

    invoke-direct {v4}, Lo/asInterface;-><init>()V

    .line 151
    sget-object v5, Lcom/google/crypto/tink/subtle/PrfAesCmac;->values:[C

    const-wide/16 v6, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_6

    .line 168
    array-length v12, v5

    new-array v13, v12, [C

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_5

    .line 165
    sget v15, Lcom/google/crypto/tink/subtle/PrfAesCmac;->$11:I

    add-int/lit8 v15, v15, 0x59

    rem-int/lit16 v8, v15, 0x80

    sput v8, Lcom/google/crypto/tink/subtle/PrfAesCmac;->$10:I

    rem-int/2addr v15, v9

    const v8, -0x1dd46a7d

    if-eqz v15, :cond_2

    .line 179
    aget-char v15, v5, v14

    :try_start_0
    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v9, v11

    sget-object v15, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v15, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v16

    cmp-long v10, v16, v6

    add-int/lit16 v10, v10, 0x5492

    int-to-char v10, v10

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v15

    add-int/lit16 v15, v15, 0x217

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v16

    rsub-int/lit8 v6, v16, 0x3

    invoke-static {v10, v15, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v7, Lcom/google/crypto/tink/subtle/PrfAesCmac;->$$b:I

    and-int/lit16 v7, v7, 0xee

    int-to-byte v7, v7

    int-to-byte v10, v11

    int-to-byte v15, v10

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v10, v15, v11}, Lcom/google/crypto/tink/subtle/PrfAesCmac;->c(SBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v11, v7

    check-cast v10, Ljava/lang/String;

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v11, v7

    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x1dd46a7d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v6, v13, v14

    shr-int/lit8 v14, v14, 0x0

    :goto_2
    const-wide/16 v6, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    .line 174
    :cond_2
    aget-char v6, v5, v14

    const/4 v7, 0x1

    :try_start_1
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v8, v7

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x1dd46a7d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    rsub-int v6, v6, 0x5493

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v17, 0x0

    cmp-long v7, v9, v17

    rsub-int v7, v7, 0x216

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    const/4 v10, 0x2

    rsub-int/lit8 v9, v9, 0x2

    invoke-static {v6, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v7, Lcom/google/crypto/tink/subtle/PrfAesCmac;->$$b:I

    and-int/lit16 v7, v7, 0xee

    int-to-byte v7, v7

    const/4 v9, 0x0

    int-to-byte v10, v9

    int-to-byte v11, v10

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v9}, Lcom/google/crypto/tink/subtle/PrfAesCmac;->c(SBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v9, v7

    check-cast v9, Ljava/lang/String;

    new-array v10, v15, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x1dd46a7d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    aput-char v6, v13, v14

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    move-object v5, v13

    .line 152
    :cond_6
    sget v6, Lcom/google/crypto/tink/subtle/PrfAesCmac;->valueOf:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v7, 0x1

    :try_start_3
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v8, v7

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x56c4a717

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v6, v9, v11

    rsub-int v6, v6, 0xee1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    add-int/lit8 v9, v9, 0x24

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x25

    invoke-static {v6, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v9, "A"

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    invoke-virtual {v6, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 154
    :try_start_4
    sget-boolean v7, Lcom/google/crypto/tink/subtle/PrfAesCmac;->Scroller$Companion:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v8, 0x55

    if-eqz v7, :cond_8

    const/16 v7, 0x62

    goto :goto_5

    :cond_8
    move v7, v8

    :goto_5
    const v9, 0x4ecf1781

    if-eq v7, v8, :cond_c

    .line 157
    array-length v0, v2

    iput v0, v4, Lo/asInterface;->getValue:I

    .line 158
    iget v0, v4, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 160
    iput v1, v4, Lo/asInterface;->valueOf:I

    .line 188
    :goto_6
    iget v1, v4, Lo/asInterface;->valueOf:I

    iget v7, v4, Lo/asInterface;->getValue:I

    if-ge v1, v7, :cond_b

    sget v1, Lcom/google/crypto/tink/subtle/PrfAesCmac;->$10:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lcom/google/crypto/tink/subtle/PrfAesCmac;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    .line 162
    iget v1, v4, Lo/asInterface;->valueOf:I

    iget v7, v4, Lo/asInterface;->getValue:I

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    iget v8, v4, Lo/asInterface;->valueOf:I

    sub-int/2addr v7, v8

    aget-byte v7, v2, v7

    add-int v7, v7, p2

    aget-char v7, v5, v7

    sub-int/2addr v7, v6

    int-to-char v7, v7

    aput-char v7, v0, v1

    const/4 v1, 0x2

    :try_start_5
    new-array v7, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    aput-object v4, v7, v1

    const/4 v1, 0x0

    aput-object v4, v7, v1

    .line 160
    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    rsub-int v1, v1, 0x1cdc

    int-to-char v1, v1

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int v8, v8, 0x185

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v10, v14, v12

    add-int/lit8 v10, v10, 0x1b

    invoke-static {v1, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v8, Lcom/google/crypto/tink/subtle/PrfAesCmac;->$$b:I

    and-int/lit16 v8, v8, 0xec

    int-to-byte v8, v8

    const/4 v10, 0x0

    int-to-byte v11, v10

    int-to-byte v14, v11

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v8, v11, v14, v12}, Lcom/google/crypto/tink/subtle/PrfAesCmac;->c(SBI[Ljava/lang/Object;)V

    aget-object v8, v12, v10

    check-cast v8, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v10

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x1

    aput-object v10, v12, v11

    invoke-virtual {v1, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 165
    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_c
    const/4 v2, 0x0

    .line 168
    sget-boolean v3, Lcom/google/crypto/tink/subtle/PrfAesCmac;->SummaryContentAdapter:Z

    if-eqz v3, :cond_11

    .line 171
    array-length v1, v0

    iput v1, v4, Lo/asInterface;->getValue:I

    .line 172
    iget v1, v4, Lo/asInterface;->getValue:I

    new-array v1, v1, [C

    .line 174
    iput v2, v4, Lo/asInterface;->valueOf:I

    .line 0
    :goto_8
    :try_start_6
    iget v2, v4, Lo/asInterface;->valueOf:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    iget v3, v4, Lo/asInterface;->getValue:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    if-ge v2, v3, :cond_d

    const/4 v2, 0x0

    goto :goto_9

    :cond_d
    const/4 v2, 0x1

    :goto_9
    if-eqz v2, :cond_e

    .line 179
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    .line 176
    :cond_e
    iget v2, v4, Lo/asInterface;->valueOf:I

    iget v3, v4, Lo/asInterface;->getValue:I

    const/4 v7, 0x1

    sub-int/2addr v3, v7

    iget v7, v4, Lo/asInterface;->valueOf:I

    sub-int/2addr v3, v7

    aget-char v3, v0, v3

    sub-int v3, v3, p2

    aget-char v3, v5, v3

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v1, v2

    const/4 v2, 0x2

    :try_start_8
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v4, v3, v2

    const/4 v2, 0x0

    aput-object v4, v3, v2

    .line 174
    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    goto :goto_a

    :cond_f
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    rsub-int v2, v2, 0x1cdc

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit16 v8, v8, 0x185

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    cmpl-float v7, v10, v7

    rsub-int/lit8 v7, v7, 0x1b

    invoke-static {v2, v8, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v7, Lcom/google/crypto/tink/subtle/PrfAesCmac;->$$b:I

    and-int/lit16 v7, v7, 0xec

    int-to-byte v7, v7

    const/4 v8, 0x0

    int-to-byte v10, v8

    int-to-byte v11, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v13}, Lcom/google/crypto/tink/subtle/PrfAesCmac;->c(SBI[Ljava/lang/Object;)V

    aget-object v7, v13, v8

    check-cast v7, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v11, v8

    const-class v8, Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v8, v11, v10

    invoke-virtual {v2, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto/16 :goto_8

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    .line 185
    :cond_11
    array-length v0, v1

    iput v0, v4, Lo/asInterface;->getValue:I

    .line 186
    iget v0, v4, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    goto :goto_e

    .line 154
    :goto_b
    iget v2, v4, Lo/asInterface;->valueOf:I

    iget v3, v4, Lo/asInterface;->getValue:I

    if-ge v2, v3, :cond_12

    const/4 v2, 0x0

    goto :goto_c

    :cond_12
    const/4 v2, 0x1

    :goto_c
    const/4 v3, 0x1

    if-eq v2, v3, :cond_14

    .line 188
    sget v2, Lcom/google/crypto/tink/subtle/PrfAesCmac;->$11:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/crypto/tink/subtle/PrfAesCmac;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_13

    .line 190
    iget v2, v4, Lo/asInterface;->valueOf:I

    iget v7, v4, Lo/asInterface;->getValue:I

    const/4 v8, 0x0

    div-int/2addr v7, v8

    iget v9, v4, Lo/asInterface;->valueOf:I

    rem-int/2addr v7, v9

    aget v7, v1, v7

    add-int v7, v7, p2

    aget-char v7, v5, v7

    shl-int/2addr v7, v6

    int-to-char v7, v7

    aput-char v7, v0, v2

    goto :goto_d

    :cond_13
    iget v2, v4, Lo/asInterface;->valueOf:I

    iget v7, v4, Lo/asInterface;->getValue:I

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    iget v9, v4, Lo/asInterface;->valueOf:I

    sub-int/2addr v7, v9

    aget v7, v1, v7

    sub-int v7, v7, p2

    aget-char v7, v5, v7

    sub-int/2addr v7, v6

    int-to-char v7, v7

    aput-char v7, v0, v2

    .line 188
    :goto_d
    iget v2, v4, Lo/asInterface;->valueOf:I

    add-int/2addr v2, v8

    :goto_e
    iput v2, v4, Lo/asInterface;->valueOf:I

    goto :goto_b

    .line 193
    :cond_14
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    :catchall_4
    move-exception v0

    .line 152
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v0

    .line 168
    throw v0

    :catch_1
    move-exception v0

    .line 174
    throw v0
.end method

.method private static c(SBI[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lcom/google/crypto/tink/subtle/PrfAesCmac;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    rsub-int/lit8 p0, p0, 0x69

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private valueOf()V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 105
    sget v0, Lcom/google/crypto/tink/subtle/PrfAesCmac;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/crypto/tink/subtle/PrfAesCmac;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 102
    invoke-static {}, Lcom/google/crypto/tink/subtle/PrfAesCmac;->Logger()Ljavax/crypto/Cipher;

    move-result-object v0

    .line 103
    iget-object v3, v1, Lcom/google/crypto/tink/subtle/PrfAesCmac;->Logger:Ljavax/crypto/SecretKey;

    :try_start_0
    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7f

    const/16 v7, 0x13

    new-array v8, v7, [B

    const/16 v9, -0x79

    aput-byte v9, v8, v6

    const/16 v10, -0x71

    aput-byte v10, v8, v5

    const/16 v11, -0x72

    aput-byte v11, v8, v2

    const/16 v12, -0x77

    const/4 v13, 0x3

    aput-byte v12, v8, v13

    const/4 v14, 0x4

    const/16 v15, -0x73

    aput-byte v15, v8, v14

    const/16 v16, -0x74

    const/16 v17, 0x5

    aput-byte v16, v8, v17

    const/16 v16, 0x6

    const/16 v18, -0x7b

    aput-byte v18, v8, v16

    const/16 v19, -0x75

    const/4 v11, 0x7

    aput-byte v19, v8, v11

    const/16 v20, 0x8

    const/16 v21, -0x76

    aput-byte v21, v8, v20

    const/16 v20, 0x9

    aput-byte v12, v8, v20

    const/16 v20, 0xa

    const/16 v22, -0x78

    aput-byte v22, v8, v20

    const/16 v20, 0xb

    aput-byte v9, v8, v20

    const/16 v20, 0xc

    const/16 v22, -0x7a

    aput-byte v22, v8, v20

    const/16 v20, 0xd

    aput-byte v18, v8, v20

    const/16 v20, 0xe

    const/16 v22, -0x7c

    aput-byte v22, v8, v20

    const/16 v20, 0xf

    const/16 v22, -0x7e

    aput-byte v22, v8, v20

    const/16 v20, -0x7d

    const/16 v11, 0x10

    aput-byte v20, v8, v11

    const/16 v20, 0x11

    aput-byte v22, v8, v20

    const/16 v20, 0x12

    const/16 v23, -0x7f

    aput-byte v23, v8, v20

    new-array v12, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v10, v10, v3, v8, v12}, Lcom/google/crypto/tink/subtle/PrfAesCmac;->b([C[II[B[Ljava/lang/Object;)V

    aget-object v3, v12, v6

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/2addr v8, v11

    rsub-int/lit8 v8, v8, 0x7f

    new-array v12, v14, [B

    aput-byte v21, v12, v6

    aput-byte v15, v12, v5

    const/16 v24, -0x70

    aput-byte v24, v12, v2

    aput-byte v15, v12, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v10, v10, v8, v12, v14}, Lcom/google/crypto/tink/subtle/PrfAesCmac;->b([C[II[B[Ljava/lang/Object;)V

    aget-object v8, v14, v6

    check-cast v8, Ljava/lang/String;

    new-array v12, v2, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v6

    const-class v14, Ljava/security/Key;

    aput-object v14, v12, v5

    invoke-virtual {v3, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-array v3, v11, [B

    .line 105
    sget v4, Lcom/google/crypto/tink/subtle/PrfAesCmac;->SummaryHeaderAdapter:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/google/crypto/tink/subtle/PrfAesCmac;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v4, v2

    :try_start_1
    new-array v4, v5, [Ljava/lang/Object;

    aput-object v3, v4, v6

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7f

    new-array v7, v7, [B

    aput-byte v9, v7, v6

    const/16 v8, -0x71

    aput-byte v8, v7, v5

    const/16 v8, -0x72

    aput-byte v8, v7, v2

    const/16 v8, -0x77

    aput-byte v8, v7, v13

    const/4 v8, 0x4

    aput-byte v15, v7, v8

    const/16 v8, -0x74

    aput-byte v8, v7, v17

    aput-byte v18, v7, v16

    const/4 v8, 0x7

    aput-byte v19, v7, v8

    const/16 v8, 0x8

    aput-byte v21, v7, v8

    const/16 v8, 0x9

    const/16 v12, -0x77

    aput-byte v12, v7, v8

    const/16 v8, 0xa

    const/16 v12, -0x78

    aput-byte v12, v7, v8

    const/16 v8, 0xb

    aput-byte v9, v7, v8

    const/16 v8, 0xc

    const/16 v9, -0x7a

    aput-byte v9, v7, v8

    const/16 v8, 0xd

    aput-byte v18, v7, v8

    const/16 v8, 0xe

    const/16 v9, -0x7c

    aput-byte v9, v7, v8

    const/16 v8, 0xf

    aput-byte v22, v7, v8

    const/16 v8, -0x7d

    aput-byte v8, v7, v11

    const/16 v8, 0x11

    aput-byte v22, v7, v8

    const/16 v8, 0x12

    const/16 v9, -0x7f

    aput-byte v9, v7, v8

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v10, v10, v3, v7, v8}, Lcom/google/crypto/tink/subtle/PrfAesCmac;->b([C[II[B[Ljava/lang/Object;)V

    aget-object v3, v8, v6

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7f

    const/4 v8, 0x7

    new-array v8, v8, [B

    const/16 v9, -0x6d

    aput-byte v9, v8, v6

    aput-byte v22, v8, v5

    const/16 v9, -0x70

    aput-byte v9, v8, v2

    aput-byte v15, v8, v13

    const/16 v2, -0x6e

    const/4 v9, 0x4

    aput-byte v2, v8, v9

    aput-byte v19, v8, v17

    const/16 v2, -0x6f

    aput-byte v2, v8, v16

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v10, v10, v7, v8, v2}, Lcom/google/crypto/tink/subtle/PrfAesCmac;->b([C[II[B[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Class;

    const-class v7, [B

    aput-object v7, v5, v6

    invoke-virtual {v3, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/AesUtil;->valueOf([B)[B

    move-result-object v0

    iput-object v0, v1, Lcom/google/crypto/tink/subtle/PrfAesCmac;->LogLevel:[B

    .line 107
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/AesUtil;->valueOf([B)[B

    move-result-object v0

    iput-object v0, v1, Lcom/google/crypto/tink/subtle/PrfAesCmac;->getValue:[B

    return-void

    :catchall_0
    move-exception v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    throw v2

    :cond_0
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 107
    throw v2

    .line 105
    :cond_1
    throw v0
.end method

.method static values()V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [C

    .line 65353
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/crypto/tink/subtle/PrfAesCmac;->Scroller:[C

    const-wide v0, -0x4915a6f55ae2481eL    # -3.692115785399906E-44

    sput-wide v0, Lcom/google/crypto/tink/subtle/PrfAesCmac;->SummaryContentAdapter$SummaryContentViewHolder:J

    return-void

    :array_0
    .array-data 2
        0x2f9cs
        -0x3f05s
        -0xeb8s
    .end array-data
.end method


# virtual methods
.method public compute([BI)[B
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    const/16 v3, 0x9

    const/16 v4, 0x10

    if-gt v2, v4, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    const/16 v5, 0x4c

    :goto_0
    if-ne v5, v3, :cond_8

    .line 62
    sget v5, Lcom/google/crypto/tink/subtle/PrfAesCmac;->SummaryHeaderAdapter:I

    const/16 v6, 0xb

    add-int/2addr v5, v6

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/google/crypto/tink/subtle/PrfAesCmac;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    .line 61
    invoke-static {}, Lcom/google/crypto/tink/subtle/PrfAesCmac;->Logger()Ljavax/crypto/Cipher;

    move-result-object v5

    .line 62
    iget-object v8, v1, Lcom/google/crypto/tink/subtle/PrfAesCmac;->Logger:Ljavax/crypto/SecretKey;

    .line 58
    sget v9, Lcom/google/crypto/tink/subtle/PrfAesCmac;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v9, v9, 0x77

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/crypto/tink/subtle/PrfAesCmac;->SummaryHeaderAdapter:I

    rem-int/2addr v9, v7

    :try_start_0
    new-array v9, v7, [Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v8, v9, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x0

    aput-object v8, v9, v11

    const-string v8, ""

    invoke-static {v8, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7f

    const/16 v12, 0x13

    new-array v13, v12, [B

    const/16 v14, -0x79

    aput-byte v14, v13, v11

    const/16 v15, -0x71

    aput-byte v15, v13, v10

    const/16 v15, -0x72

    aput-byte v15, v13, v7

    const/16 v15, -0x77

    const/16 v16, 0x3

    aput-byte v15, v13, v16

    const/4 v12, 0x4

    const/16 v17, -0x73

    aput-byte v17, v13, v12

    const/16 v18, -0x74

    const/16 v19, 0x5

    aput-byte v18, v13, v19

    const/16 v18, 0x6

    const/16 v20, -0x7b

    aput-byte v20, v13, v18

    const/16 v21, -0x75

    const/4 v7, 0x7

    aput-byte v21, v13, v7

    const/16 v23, 0x8

    const/16 v24, -0x76

    aput-byte v24, v13, v23

    aput-byte v15, v13, v3

    const/16 v23, 0xa

    const/16 v25, -0x78

    aput-byte v25, v13, v23

    aput-byte v14, v13, v6

    const/16 v23, 0xc

    const/16 v25, -0x7a

    aput-byte v25, v13, v23

    const/16 v23, 0xd

    aput-byte v20, v13, v23

    const/16 v23, 0xe

    const/16 v25, -0x7c

    aput-byte v25, v13, v23

    const/16 v23, 0xf

    const/16 v25, -0x7e

    aput-byte v25, v13, v23

    const/16 v23, -0x7d

    aput-byte v23, v13, v4

    const/16 v23, 0x11

    aput-byte v25, v13, v23

    const/16 v23, 0x12

    const/16 v26, -0x7f

    aput-byte v26, v13, v23

    new-array v6, v10, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3, v3, v8, v13, v6}, Lcom/google/crypto/tink/subtle/PrfAesCmac;->b([C[II[B[Ljava/lang/Object;)V

    aget-object v6, v6, v11

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7f

    new-array v13, v12, [B

    aput-byte v24, v13, v11

    aput-byte v17, v13, v10

    const/16 v27, -0x70

    const/16 v22, 0x2

    aput-byte v27, v13, v22

    aput-byte v17, v13, v16

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v3, v3, v8, v13, v7}, Lcom/google/crypto/tink/subtle/PrfAesCmac;->b([C[II[B[Ljava/lang/Object;)V

    aget-object v7, v7, v11

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v13, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v13, v11

    const-class v8, Ljava/security/Key;

    aput-object v8, v13, v10

    invoke-virtual {v6, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 68
    array-length v6, v0

    int-to-double v6, v6

    const-wide/high16 v8, 0x4030000000000000L    # 16.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    mul-int/lit8 v7, v6, 0x10

    .line 71
    array-length v8, v0

    if-ne v7, v8, :cond_1

    .line 62
    sget v7, Lcom/google/crypto/tink/subtle/PrfAesCmac;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v7, v7, 0x41

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/crypto/tink/subtle/PrfAesCmac;->SummaryHeaderAdapter:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    move v7, v10

    goto :goto_1

    :cond_1
    move v7, v11

    :goto_1
    if-eqz v7, :cond_2

    const/16 v7, 0x2b

    goto :goto_2

    :cond_2
    const/16 v7, 0x3b

    :goto_2
    const/16 v8, 0x2b

    if-eq v7, v8, :cond_3

    .line 78
    array-length v7, v0

    add-int/lit8 v8, v6, -0x1

    mul-int/2addr v8, v4

    .line 80
    invoke-static {v0, v8, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    invoke-static {v7}, Lcom/google/crypto/tink/subtle/AesUtil;->Logger([B)[B

    move-result-object v7

    iget-object v8, v1, Lcom/google/crypto/tink/subtle/PrfAesCmac;->getValue:[B

    .line 79
    invoke-static {v7, v8}, Lcom/google/crypto/tink/subtle/Bytes;->valueOf([B[B)[B

    move-result-object v7

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v6, -0x1

    mul-int/2addr v7, v4

    .line 76
    iget-object v8, v1, Lcom/google/crypto/tink/subtle/PrfAesCmac;->LogLevel:[B

    invoke-static {v0, v7, v8, v11, v4}, Lcom/google/crypto/tink/subtle/Bytes;->Logger([BI[BII)[B

    move-result-object v7

    :goto_3
    new-array v8, v4, [B

    move v9, v11

    :goto_4
    add-int/lit8 v13, v6, -0x1

    if-ge v9, v13, :cond_5

    .line 71
    sget v13, Lcom/google/crypto/tink/subtle/PrfAesCmac;->SummaryHeaderAdapter:I

    add-int/lit8 v13, v13, 0x61

    rem-int/lit16 v3, v13, 0x80

    sput v3, Lcom/google/crypto/tink/subtle/PrfAesCmac;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v3, 0x2

    rem-int/2addr v13, v3

    mul-int/lit8 v3, v9, 0x10

    .line 90
    invoke-static {v8, v11, v0, v3, v4}, Lcom/google/crypto/tink/subtle/Bytes;->Logger([BI[BII)[B

    move-result-object v3

    :try_start_1
    new-array v8, v10, [Ljava/lang/Object;

    aput-object v3, v8, v11

    const-string v3, ""

    .line 62
    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    const/16 v13, 0x13

    new-array v4, v13, [B

    aput-byte v14, v4, v11

    const/16 v13, -0x71

    aput-byte v13, v4, v10

    const/16 v13, -0x72

    const/16 v22, 0x2

    aput-byte v13, v4, v22

    aput-byte v15, v4, v16

    aput-byte v17, v4, v12

    const/16 v13, -0x74

    aput-byte v13, v4, v19

    aput-byte v20, v4, v18

    const/4 v13, 0x7

    aput-byte v21, v4, v13

    const/16 v13, 0x8

    aput-byte v24, v4, v13

    const/16 v13, 0x9

    aput-byte v15, v4, v13

    const/16 v13, 0xa

    const/16 v29, -0x78

    aput-byte v29, v4, v13

    const/16 v13, 0xb

    aput-byte v14, v4, v13

    const/16 v13, 0xc

    const/16 v29, -0x7a

    aput-byte v29, v4, v13

    const/16 v13, 0xd

    aput-byte v20, v4, v13

    const/16 v13, 0xe

    const/16 v29, -0x7c

    aput-byte v29, v4, v13

    const/16 v13, 0xf

    aput-byte v25, v4, v13

    const/16 v13, -0x7d

    const/16 v28, 0x10

    aput-byte v13, v4, v28

    const/16 v13, 0x11

    aput-byte v25, v4, v13

    const/16 v13, 0x12

    const/16 v29, -0x7f

    aput-byte v29, v4, v13

    new-array v13, v10, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v15, v15, v3, v4, v13}, Lcom/google/crypto/tink/subtle/PrfAesCmac;->b([C[II[B[Ljava/lang/Object;)V

    aget-object v3, v13, v11

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    const/16 v13, 0x10

    shr-int/2addr v4, v13

    add-int/lit8 v4, v4, 0x7f

    const/4 v13, 0x7

    new-array v15, v13, [B

    const/16 v13, -0x6d

    aput-byte v13, v15, v11

    aput-byte v25, v15, v10

    const/16 v13, -0x70

    const/16 v22, 0x2

    aput-byte v13, v15, v22

    aput-byte v17, v15, v16

    const/16 v13, -0x6e

    aput-byte v13, v15, v12

    aput-byte v21, v15, v19

    const/16 v13, -0x6f

    aput-byte v13, v15, v18

    new-array v13, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v12, v12, v4, v15, v13}, Lcom/google/crypto/tink/subtle/PrfAesCmac;->b([C[II[B[Ljava/lang/Object;)V

    aget-object v4, v13, v11

    check-cast v4, Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/Class;

    const-class v13, [B

    aput-object v13, v12, v11

    invoke-virtual {v3, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x10

    const/4 v12, 0x4

    const/16 v15, -0x77

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 58
    throw v2

    .line 0
    :cond_4
    throw v0

    .line 93
    :cond_5
    invoke-static {v7, v8}, Lcom/google/crypto/tink/subtle/Bytes;->valueOf([B[B)[B

    move-result-object v0

    :try_start_2
    new-array v3, v10, [Ljava/lang/Object;

    aput-object v0, v3, v11

    .line 58
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x7f

    const/16 v4, 0x13

    new-array v4, v4, [B

    aput-byte v14, v4, v11

    const/16 v6, -0x71

    aput-byte v6, v4, v10

    const/16 v6, -0x72

    const/4 v7, 0x2

    aput-byte v6, v4, v7

    const/16 v6, -0x77

    aput-byte v6, v4, v16

    const/4 v6, 0x4

    aput-byte v17, v4, v6

    const/16 v6, -0x74

    aput-byte v6, v4, v19

    aput-byte v20, v4, v18

    const/4 v6, 0x7

    aput-byte v21, v4, v6

    const/16 v6, 0x8

    aput-byte v24, v4, v6

    const/16 v6, 0x9

    const/16 v7, -0x77

    aput-byte v7, v4, v6

    const/16 v6, 0xa

    const/16 v7, -0x78

    aput-byte v7, v4, v6

    const/16 v6, 0xb

    aput-byte v14, v4, v6

    const/16 v6, 0xc

    const/16 v7, -0x7a

    aput-byte v7, v4, v6

    const/16 v6, 0xd

    aput-byte v20, v4, v6

    const/16 v6, 0xe

    const/16 v7, -0x7c

    aput-byte v7, v4, v6

    const/16 v6, 0xf

    aput-byte v25, v4, v6

    const/16 v6, -0x7d

    const/16 v7, 0x10

    aput-byte v6, v4, v7

    const/16 v6, 0x11

    aput-byte v25, v4, v6

    const/16 v6, 0x12

    const/16 v7, -0x7f

    aput-byte v7, v4, v6

    new-array v6, v10, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v7, v7, v0, v4, v6}, Lcom/google/crypto/tink/subtle/PrfAesCmac;->b([C[II[B[Ljava/lang/Object;)V

    aget-object v0, v6, v11

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x7f

    const/4 v6, 0x7

    new-array v6, v6, [B

    const/16 v7, -0x6d

    aput-byte v7, v6, v11

    aput-byte v25, v6, v10

    const/16 v7, -0x70

    const/4 v8, 0x2

    aput-byte v7, v6, v8

    aput-byte v17, v6, v16

    const/16 v7, -0x6e

    const/4 v8, 0x4

    aput-byte v7, v6, v8

    aput-byte v21, v6, v19

    const/16 v7, -0x6f

    aput-byte v7, v6, v18

    new-array v7, v10, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v8, v8, v4, v6, v7}, Lcom/google/crypto/tink/subtle/PrfAesCmac;->b([C[II[B[Ljava/lang/Object;)V

    aget-object v4, v7, v11

    check-cast v4, Ljava/lang/String;

    new-array v6, v10, [Ljava/lang/Class;

    const-class v7, [B

    aput-object v7, v6, v11

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 58
    throw v2

    :cond_6
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 62
    throw v2

    :cond_7
    throw v0

    .line 58
    :cond_8
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "outputLength too large, max is 16 bytes"

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
