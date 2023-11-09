.class public final Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;
.super Ljava/io/OutputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Output"
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static Scroller:[C

.field private static Scroller$Companion:J

.field private static final getValue:[B


# instance fields
.field private LogLevel:I

.field private Logger:[B

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private valueOf:I

.field private final values:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/crypto/tink/shaded/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->$$a:[B

    const/16 v0, 0xec

    sput v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->$$b:I

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->Logger()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 991
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->getValue:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x6ft
        -0x19t
        0x65t
        -0x7et
    .end array-data
.end method

.method constructor <init>(I)V
    .locals 1

    .line 1008
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    if-ltz p1, :cond_0

    .line 1012
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 1013
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->values:Ljava/util/ArrayList;

    .line 1014
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->Logger:[B

    return-void

    .line 1010
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Buffer size < 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static Logger()V
    .locals 2

    const/16 v0, 0x20

    new-array v0, v0, [C

    .line 65354
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->Scroller:[C

    const-wide v0, 0x71114ea75f4920b2L    # 4.402348916249814E236

    sput-wide v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->Scroller$Companion:J

    return-void

    nop

    :array_0
    .array-data 2
        0x58ebs
        0x20d3s
        -0x576fs
        0x3079s
        -0x479ds
        0x12s
        -0x762es
        0x118as
        -0x6682s
        0x6164s
        -0x16d4s
        0x72c9s
        -0x56as
        0x4262s
        -0x35d2s
        0x5211s
        -0x43aas
        -0x3b98s
        0x4c3cs
        -0x2b38s
        0x5c87s
        -0x1b57s
        0x6d79s
        -0xadds
        0x7defs
        -0x7a6bs
        0xdb2s
        -0x699as
        0x1e18s
        -0x5939s
        0x2e91s
        -0x4959s
    .end array-data
.end method

.method private Logger([BI)[B
    .locals 2

    .line 1058
    new-array v0, p2, [B

    .line 1059
    array-length v1, p1

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static a(ICI[Ljava/lang/Object;)V
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
    iget v4, v1, Lo/a;->getValue:I

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-string v9, ""

    const/4 v10, 0x1

    if-ge v4, v0, :cond_6

    .line 97
    iget v4, v1, Lo/a;->getValue:I

    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->Scroller:[C

    iget v12, v1, Lo/a;->getValue:I

    add-int v12, p0, v12

    aget-char v11, v11, v12

    :try_start_0
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v3

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x15a68707

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const/16 v14, 0x30

    if-eqz v11, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v9, v14, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    add-int/lit16 v15, v15, 0x19f

    invoke-static {v9, v14, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v16

    rsub-int/lit8 v14, v16, 0x1f

    invoke-static {v11, v15, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    int-to-byte v14, v3

    int-to-byte v15, v14

    int-to-byte v7, v15

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v14, v15, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->b(SII[Ljava/lang/Object;)V

    aget-object v7, v8, v3

    check-cast v7, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v3

    invoke-virtual {v11, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget v11, v1, Lo/a;->getValue:I

    int-to-long v11, v11

    sget-wide v13, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->Scroller$Companion:J

    const/4 v15, 0x4

    :try_start_1
    new-array v6, v15, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v6, v5

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v6, v14

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v6, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4a2fa89d    # 2877991.2f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v7, v11, v13

    rsub-int v7, v7, 0x1ad2

    int-to-char v7, v7

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    add-int/lit16 v11, v11, 0x4ff

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x24

    invoke-static {v7, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const-string v11, "h"

    new-array v12, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v3

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v10

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-wide v6, v2, v4

    const/4 v4, 0x2

    :try_start_2
    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v10

    aput-object v1, v6, v3

    .line 95
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5409c27c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    const/16 v4, 0x30

    invoke-static {v9, v4, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x3e7

    invoke-static {v9, v9, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/2addr v8, v5

    invoke-static {v4, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v5, v3

    add-int/lit8 v7, v5, 0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->b(SII[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v3

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5409c27c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 105
    :cond_6
    new-array v4, v0, [C

    .line 106
    iput v3, v1, Lo/a;->getValue:I

    :goto_4
    iget v6, v1, Lo/a;->getValue:I

    if-ge v6, v0, :cond_9

    .line 108
    iget v6, v1, Lo/a;->getValue:I

    iget v7, v1, Lo/a;->getValue:I

    aget-wide v7, v2, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v4, v6

    const/4 v6, 0x2

    :try_start_3
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v1, v7, v10

    aput-object v1, v7, v3

    .line 106
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5409c27c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    const/4 v11, 0x2

    const v12, 0x5409c27c

    goto :goto_5

    :cond_7
    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    int-to-char v6, v6

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int v8, v8, 0x3e6

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v11, v11, v13

    add-int/2addr v11, v5

    invoke-static {v6, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v3

    add-int/lit8 v11, v8, 0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->b(SII[Ljava/lang/Object;)V

    aget-object v8, v13, v3

    check-cast v8, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v3

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    invoke-virtual {v6, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x5409c27c

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v8, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 111
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v3

    return-void
.end method

.method private static b(SII[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x66

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private getValue()V
    .locals 3

    .line 1134
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->LogLevel:I

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->Logger:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    if-lez v0, :cond_1

    .line 1136
    invoke-direct {p0, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->Logger([BI)[B

    move-result-object v0

    .line 1137
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->values:Ljava/util/ArrayList;

    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;

    invoke-direct {v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1142
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->values:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->Logger:[B

    invoke-direct {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1148
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->getValue:[B

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->Logger:[B

    .line 1150
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->valueOf:I

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->LogLevel:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->valueOf:I

    const/4 v0, 0x0

    .line 1151
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->LogLevel:I

    return-void
.end method

.method private values(I)V
    .locals 3

    .line 1119
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->values:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->Logger:[B

    invoke-direct {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1120
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->valueOf:I

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->Logger:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->valueOf:I

    .line 1124
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    ushr-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 1125
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->Logger:[B

    const/4 p1, 0x0

    .line 1126
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->LogLevel:I

    return-void
.end method


# virtual methods
.method public LogLevel()I
    .locals 2

    monitor-enter p0

    .line 1094
    :try_start_0
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->valueOf:I

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->LogLevel:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    add-int/2addr v0, v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public Logger(Ljava/io/OutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1074
    monitor-enter p0

    .line 1077
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->values:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 1078
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->Logger:[B

    .line 1079
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->LogLevel:I

    .line 1080
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1081
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    .line 1082
    invoke-virtual {v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->getValue(Ljava/io/OutputStream;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1085
    :cond_0
    invoke-direct {p0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->Logger([BI)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void

    :catchall_0
    move-exception p1

    .line 1080
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v4, 0x0

    .line 1111
    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v4

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    sub-int/2addr v6, v7

    int-to-char v6, v6

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x10

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x10

    const v7, 0xe4be

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    cmpl-float v4, v8, v4

    add-int/2addr v4, v7

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x10

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v6, v4, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->a(ICI[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v3

    invoke-virtual {v5, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->LogLevel()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "<ByteString.Output@%s size=%d>"

    .line 1109
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 1111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0
.end method

.method public valueOf()V
    .locals 1

    monitor-enter p0

    .line 1102
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->values:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 1103
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->valueOf:I

    .line 1104
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->LogLevel:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1105
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public values()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    monitor-enter p0

    .line 1052
    :try_start_0
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->getValue()V

    .line 1053
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->values:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->getValue(Ljava/lang/Iterable;)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public write(I)V
    .locals 3

    monitor-enter p0

    .line 1019
    :try_start_0
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->LogLevel:I

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->Logger:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 1020
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->values(I)V

    .line 1022
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->Logger:[B

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->LogLevel:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->LogLevel:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1023
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public write([BII)V
    .locals 3

    monitor-enter p0

    .line 1027
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->Logger:[B

    array-length v1, v0

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->LogLevel:I

    sub-int/2addr v1, v2

    if-gt p3, v1, :cond_0

    .line 1029
    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1030
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->LogLevel:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->LogLevel:I

    goto :goto_0

    .line 1033
    :cond_0
    array-length v1, v0

    sub-int/2addr v1, v2

    .line 1034
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p3, v1

    .line 1039
    invoke-direct {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->values(I)V

    add-int/2addr p2, v1

    .line 1040
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->Logger:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1041
    iput p3, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$Output;->LogLevel:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1043
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
