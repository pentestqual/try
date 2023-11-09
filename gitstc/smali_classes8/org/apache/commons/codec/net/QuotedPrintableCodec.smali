.class public Lorg/apache/commons/codec/net/QuotedPrintableCodec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/apache/commons/codec/BinaryEncoder;
.implements Lorg/apache/commons/codec/BinaryDecoder;
.implements Lorg/apache/commons/codec/StringEncoder;
.implements Lorg/apache/commons/codec/StringDecoder;


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static final LogLevel:Ljava/util/BitSet;

.field private static Scroller:J

.field private static SummaryContentAdapter:I

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:[C

.field private static SummaryContentAdapter$SummaryContentViewHolder:I

.field private static getValue:B

.field private static valueOf:B

.field private static values:B


# instance fields
.field private Logger:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->$$a:[B

    const/16 v0, 0x5c

    sput v0, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->$$b:I

    const/4 v0, 0x0

    sput v0, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->$10:I

    const/4 v1, 0x1

    sput v1, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->$11:I

    sput v0, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->SummaryContentAdapter:I

    sput v1, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 82
    :try_start_0
    invoke-static {}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->Logger()V

    .line 68
    new-instance v2, Ljava/util/BitSet;

    const/16 v3, 0x100

    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    sput-object v2, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->LogLevel:Ljava/util/BitSet;

    const/16 v2, 0x3d

    .line 70
    sput-byte v2, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->getValue:B

    const/16 v2, 0x9

    .line 72
    sput-byte v2, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->values:B

    const/16 v2, 0x20

    .line 74
    sput-byte v2, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->valueOf:B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x21

    .line 85
    sget v3, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->SummaryContentAdapter:I

    rem-int/lit8 v3, v3, 0x2

    :goto_0
    const/16 v3, 0x3c

    if-gt v2, v3, :cond_0

    move v3, v1

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    if-eq v3, v1, :cond_3

    const/16 v0, 0x3e

    :goto_2
    const/16 v1, 0x7e

    const/16 v2, 0x54

    if-gt v0, v1, :cond_1

    const/16 v1, 0x41

    goto :goto_3

    :cond_1
    move v1, v2

    :goto_3
    if-eq v1, v2, :cond_2

    .line 82
    sget-object v1, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->LogLevel:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 84
    :cond_2
    sget-object v0, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->LogLevel:Ljava/util/BitSet;

    sget-byte v1, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->values:B

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 85
    sget-byte v1, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->valueOf:B

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    return-void

    .line 79
    :cond_3
    sget-object v3, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->LogLevel:Ljava/util/BitSet;

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v2, v2, 0x1

    sget v3, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->SummaryContentAdapter:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    .line 85
    throw v0

    :array_0
    .array-data 1
        0x25t
        -0x4bt
        -0x6dt
        -0x64t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v0, ""

    const/4 v1, 0x0

    .line 63
    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit8 v3, v3, 0x5

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->a(ICI[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->Logger:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->Logger:Ljava/lang/String;

    return-void
.end method

.method private static final LogLevel(ILjava/io/ByteArrayOutputStream;)V
    .locals 3

    .line 119
    sget v0, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5f

    const/16 v2, 0xc

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    .line 115
    sget-byte v0, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->getValue:B

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    shl-int/lit8 v0, p0, 0x3

    and-int/lit8 v0, v0, 0xb

    .line 116
    invoke-static {v0, v2}, Ljava/lang/Character;->forDigit(II)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    xor-int/lit8 p0, p0, 0x63

    const/16 v2, 0x59

    goto :goto_1

    .line 115
    :cond_1
    sget-byte v0, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->getValue:B

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    shr-int/lit8 v0, p0, 0x4

    and-int/lit8 v0, v0, 0xf

    const/16 v2, 0x10

    .line 116
    invoke-static {v0, v2}, Ljava/lang/Character;->forDigit(II)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    and-int/lit8 p0, p0, 0xf

    .line 117
    :goto_1
    invoke-static {p0, v2}, Ljava/lang/Character;->forDigit(II)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    .line 118
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 119
    invoke-virtual {p1, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    sget p0, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->SummaryContentAdapter:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    move p0, v1

    goto :goto_2

    :cond_2
    const/16 p0, 0x42

    :goto_2
    if-eq p0, v1, :cond_3

    return-void

    :cond_3
    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static Logger()V
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [C

    .line 65354
    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->SummaryContentAdapter$$ExternalSyntheticLambda0:[C

    const-wide v0, 0x7cb3408d42d194edL    # 4.803028492046254E292

    sput-wide v0, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->Scroller:J

    return-void

    :array_0
    .array-data 2
        0x58d4s
        -0x6b47s
        -0x3fe1s
        0x3de8s
        0x6909s
    .end array-data
.end method

.method private static a(ICI[Ljava/lang/Object;)V
    .locals 21

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

    const/16 v5, 0x43

    if-ge v4, v0, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    const/16 v4, 0x56

    :goto_1
    const-wide/16 v6, 0x0

    const v8, 0x5409c27c

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v4, v5, :cond_4

    .line 105
    new-array v4, v0, [C

    .line 106
    :try_start_0
    iput v3, v1, Lo/a;->getValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    sget v5, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->$10:I

    add-int/lit8 v5, v5, 0x13

    rem-int/lit16 v13, v5, 0x80

    sput v13, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->$11:I

    rem-int/2addr v5, v11

    .line 106
    :goto_2
    iget v5, v1, Lo/a;->getValue:I

    if-ge v5, v0, :cond_3

    .line 108
    iget v5, v1, Lo/a;->getValue:I

    iget v13, v1, Lo/a;->getValue:I

    aget-wide v13, v2, v13

    long-to-int v13, v13

    int-to-char v13, v13

    aput-char v13, v4, v5

    :try_start_1
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v1, v5, v12

    aput-object v1, v5, v3

    .line 106
    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v13, v13, v6

    add-int/lit8 v13, v13, -0x1

    int-to-char v13, v13

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v14, v14, v6

    rsub-int v14, v14, 0x3e8

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v15

    add-int/2addr v15, v9

    invoke-static {v13, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    int-to-byte v14, v3

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    add-int/lit8 v6, v15, -0x1

    int-to-byte v6, v6

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v14, v15, v6, v7}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->b(SSI[Ljava/lang/Object;)V

    aget-object v6, v7, v3

    check-cast v6, Ljava/lang/String;

    new-array v7, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v7, v3

    const-class v14, Ljava/lang/Object;

    aput-object v14, v7, v12

    invoke-virtual {v13, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 0
    sget v5, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->$10:I

    add-int/lit8 v5, v5, 0x1f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->$11:I

    rem-int/2addr v5, v11

    const-wide/16 v6, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 111
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v3

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_a

    .line 106
    :cond_4
    sget v4, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->$11:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->$10:I

    rem-int/2addr v4, v11

    const-string v5, "h"

    const/4 v7, 0x0

    const-string v13, ""

    const/4 v15, 0x4

    const v18, -0x15a68707

    if-eqz v4, :cond_b

    .line 97
    iget v4, v1, Lo/a;->getValue:I

    sget-object v16, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->SummaryContentAdapter$$ExternalSyntheticLambda0:[C

    iget v8, v1, Lo/a;->getValue:I

    mul-int v8, v8, p0

    aget-char v8, v16, v8

    :try_start_2
    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v8, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v14

    cmpl-float v14, v14, v7

    rsub-int v14, v14, 0x1a0

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v16

    rsub-int/lit8 v7, v16, 0x20

    invoke-static {v8, v14, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v3

    int-to-byte v14, v8

    int-to-byte v11, v14

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v8, v14, v11, v9}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->b(SSI[Ljava/lang/Object;)V

    aget-object v8, v9, v3

    check-cast v8, Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v3

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iget v8, v1, Lo/a;->getValue:I

    int-to-long v8, v8

    sget-wide v16, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->Scroller:J

    :try_start_3
    new-array v11, v15, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v18, 0x3

    aput-object v14, v11, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v16, 0x2

    aput-object v14, v11, v16

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v11, v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v11, v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4a2fa89d    # 2877991.2f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    add-int/lit16 v6, v6, 0x1ad1

    int-to-char v6, v6

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x4ff

    const/16 v8, 0x30

    invoke-static {v13, v8, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x23

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    new-array v7, v15, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v8, v7, v9

    invoke-virtual {v6, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4a2fa89d    # 2877991.2f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    aput-wide v5, v2, v4

    const/4 v4, 0x2

    :try_start_4
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v12

    aput-object v1, v5, v3

    .line 95
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5409c27c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    rsub-int v6, v6, 0x3e7

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    const/4 v8, 0x3

    rsub-int/lit8 v9, v7, 0x3

    invoke-static {v4, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v6, v3

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->b(SSI[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v3

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5409c27c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_2
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    :try_start_5
    iget v4, v1, Lo/a;->getValue:I

    sget-object v6, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->SummaryContentAdapter$$ExternalSyntheticLambda0:[C

    iget v7, v1, Lo/a;->getValue:I

    add-int v7, p0, v7

    aget-char v6, v6, v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_c

    goto :goto_7

    :cond_c
    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x19f

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v19

    const-wide/16 v16, 0x0

    cmp-long v9, v19, v16

    add-int/lit8 v9, v9, 0x21

    invoke-static {v6, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v3

    int-to-byte v9, v8

    int-to-byte v11, v9

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v14}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->b(SSI[Ljava/lang/Object;)V

    aget-object v8, v14, v3

    check-cast v8, Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v3

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    iget v8, v1, Lo/a;->getValue:I

    int-to-long v8, v8

    sget-wide v16, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->Scroller:J
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    new-array v11, v15, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v18, 0x3

    aput-object v14, v11, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v16, 0x2

    aput-object v14, v11, v16

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v11, v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v11, v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4a2fa89d    # 2877991.2f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_d

    goto :goto_8

    :cond_d
    const/16 v6, 0x30

    invoke-static {v13, v6, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int v6, v6, 0x1ad0

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0x4ff

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int/lit8 v8, v8, 0x25

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    new-array v7, v15, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v8, v7, v9

    invoke-virtual {v6, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4a2fa89d    # 2877991.2f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    aput-wide v5, v2, v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const/4 v4, 0x2

    :try_start_a
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v12

    aput-object v1, v5, v3

    .line 95
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5409c27c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int v6, v6, 0x3e7

    invoke-static {v13, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    const/4 v8, 0x3

    add-int/2addr v7, v8

    invoke-static {v4, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v6, v3

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->b(SSI[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v3

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5409c27c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :catchall_5
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 95
    :goto_a
    throw v0
.end method

.method private static b(SSI[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    sget-object v0, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x66

    new-array v1, p2, [B

    const/4 v2, -0x1

    add-int/2addr p2, v2

    if-nez v0, :cond_0

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p0

    goto :goto_1

    :cond_0
    move v4, p1

    move p1, p0

    move p0, v4

    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    add-int/lit8 p1, p1, 0x1

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v4, p2

    move p2, p1

    move p1, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v4

    :goto_1
    add-int/2addr p0, p1

    move p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method public static final values(Ljava/util/BitSet;[B)[B
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    if-eqz v2, :cond_3

    .line 141
    sget-object p0, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->LogLevel:Ljava/util/BitSet;

    .line 143
    :cond_3
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move v3, v0

    .line 144
    :goto_2
    array-length v4, p1

    if-ge v3, v4, :cond_4

    move v4, v1

    goto :goto_3

    :cond_4
    move v4, v0

    :goto_3
    if-eq v4, v1, :cond_5

    .line 155
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    .line 150
    :cond_5
    sget v4, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->SummaryContentAdapter:I

    add-int/2addr v4, v1

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v4, v4, 0x2

    .line 145
    aget-byte v4, p1, v3

    if-gez v4, :cond_6

    move v5, v1

    goto :goto_4

    :cond_6
    move v5, v0

    :goto_4
    if-eqz v5, :cond_7

    add-int/lit16 v4, v4, 0x100

    .line 149
    :cond_7
    invoke-virtual {p0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_8

    move v5, v0

    goto :goto_5

    :cond_8
    move v5, v1

    :goto_5
    if-eq v5, v1, :cond_9

    sget v5, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->SummaryContentAdapter:I

    add-int/lit8 v5, v5, 0x7b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v5, v5, 0x2

    .line 150
    invoke-virtual {v2, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_6

    .line 152
    :cond_9
    invoke-static {v4, v2}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->LogLevel(ILjava/io/ByteArrayOutputStream;)V

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2
.end method

.method public static final values([B)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation

    const-string v0, "Invalid quoted-printable encoding"

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 177
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 189
    sget v2, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->SummaryContentAdapter:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v2, 0x0

    move v3, v2

    .line 178
    :goto_0
    array-length v4, p0

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    if-eq v4, v5, :cond_7

    .line 179
    aget-byte v4, p0, v3

    .line 180
    sget-byte v6, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->getValue:B

    const/16 v7, 0x43

    if-ne v4, v6, :cond_2

    const/16 v6, 0x19

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    if-eq v6, v7, :cond_6

    .line 185
    sget v4, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->SummaryContentAdapter:I

    rem-int/lit8 v4, v4, 0x2

    add-int/lit8 v3, v3, 0x1

    .line 182
    :try_start_0
    aget-byte v4, p0, v3

    int-to-char v4, v4

    const/16 v6, 0x10

    invoke-static {v4, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    .line 183
    aget-byte v7, p0, v3

    int-to-char v7, v7

    invoke-static {v7, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v6

    const/4 v7, -0x1

    if-eq v4, v7, :cond_3

    move v8, v2

    goto :goto_3

    :cond_3
    move v8, v5

    :goto_3
    if-nez v8, :cond_5

    const/4 v8, 0x4

    if-eq v6, v7, :cond_4

    const/16 v7, 0x1b

    goto :goto_4

    :cond_4
    move v7, v8

    :goto_4
    if-eq v7, v8, :cond_5

    shl-int/lit8 v4, v4, 0x4

    add-int/2addr v4, v6

    int-to-char v4, v4

    .line 187
    invoke-virtual {v1, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_5

    .line 185
    :cond_5
    new-instance p0, Lorg/apache/commons/codec/DecoderException;

    invoke-direct {p0, v0}, Lorg/apache/commons/codec/DecoderException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :catch_0
    new-instance p0, Lorg/apache/commons/codec/DecoderException;

    invoke-direct {p0, v0}, Lorg/apache/commons/codec/DecoderException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 192
    :cond_6
    invoke-virtual {v1, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_5
    add-int/2addr v3, v5

    goto :goto_0

    .line 195
    :cond_7
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 178
    throw p0
.end method


# virtual methods
.method public LogLevel()Ljava/lang/String;
    .locals 5

    .line 361
    sget v0, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->Logger:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->Logger:Ljava/lang/String;

    const/4 v3, 0x0

    :try_start_0
    array-length v3, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v3, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->SummaryContentAdapter:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    const/16 v1, 0x62

    :try_start_1
    div-int/2addr v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-object v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public decode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget p1, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    return-object v0

    .line 344
    :cond_0
    instance-of v1, p1, [B

    const/16 v2, 0x30

    if-eqz v1, :cond_1

    const/16 v1, 0x29

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_4

    sget v1, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x2d

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    const/16 v1, 0x43

    :goto_1
    if-eq v1, v2, :cond_3

    .line 345
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->decode([B)[B

    move-result-object p1

    return-object p1

    :cond_3
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->decode([B)[B

    move-result-object p1

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 344
    throw p1

    .line 346
    :cond_4
    instance-of v0, p1, Ljava/lang/String;

    const/16 v1, 0x31

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_2

    :cond_5
    const/16 v0, 0x47

    :goto_2
    if-ne v0, v1, :cond_6

    .line 345
    sget v0, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 347
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 349
    :cond_6
    new-instance v0, Lorg/apache/commons/codec/DecoderException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Objects of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " cannot be quoted-printable decoded"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/commons/codec/DecoderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation

    .line 300
    :try_start_0
    sget v0, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->SummaryContentAdapter:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 0
    :try_start_2
    array-length v0, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    if-eq v1, v2, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eq v1, v2, :cond_5

    :cond_4
    return-object v3

    .line 300
    :cond_5
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->LogLevel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0

    sget v0, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1

    :catch_0
    move-exception p1

    .line 302
    new-instance v0, Lorg/apache/commons/codec/DecoderException;

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/commons/codec/DecoderException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p1

    .line 300
    throw p1
.end method

.method public decode([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation

    :try_start_0
    sget v0, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x4f

    if-eqz v0, :cond_0

    const/16 v0, 0x49

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 230
    invoke-static {p1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->values([B)[B

    move-result-object p1

    const/16 v0, 0x48

    :try_start_1
    div-int/lit8 v0, v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    invoke-static {p1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->values([B)[B

    move-result-object p1

    :goto_1
    return-object p1

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    .line 324
    sget v0, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 319
    :cond_1
    instance-of v0, p1, [B

    const/16 v1, 0x5c

    if-eqz v0, :cond_2

    const/16 v0, 0xb

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_3

    .line 321
    sget v0, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 320
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->encode([B)[B

    move-result-object p1

    .line 324
    sget v0, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1

    .line 321
    :cond_3
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_4

    sget v0, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 322
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 324
    :cond_4
    new-instance v0, Lorg/apache/commons/codec/EncoderException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    :try_start_0
    const-string v2, "Objects of type "
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " cannot be quoted-printable encoded"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 321
    throw p1

    :catch_1
    move-exception p1

    .line 324
    throw p1
.end method

.method public encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    .line 255
    sget v0, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x50

    if-nez p1, :cond_1

    const/16 v1, 0x28

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-eq v1, v0, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    if-nez p1, :cond_3

    :goto_2
    sget p1, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    return-object v2

    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->LogLevel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->valueOf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1

    :catch_0
    move-exception p1

    .line 257
    new-instance v0, Lorg/apache/commons/codec/EncoderException;

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public encode([B)[B
    .locals 2

    sget v0, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 211
    sget-object v0, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->LogLevel:Ljava/util/BitSet;

    invoke-static {v0, p1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->values(Ljava/util/BitSet;[B)[B

    move-result-object p1

    .line 0
    sget v0, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x25

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/16 v0, 0x34

    .line 211
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_1
    return-object p1
.end method

.method public getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/16 v0, 0x2e

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x5f

    :goto_0
    if-eq v1, v0, :cond_1

    .line 279
    new-instance v0, Ljava/lang/String;

    :try_start_0
    const-string v1, "US-ASCII"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->decode([B)[B

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    throw p1

    :cond_1
    sget p1, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p1, 0x0

    sget p2, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->SummaryContentAdapter:I

    add-int/lit8 p2, p2, 0x53

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1
.end method

.method public valueOf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 385
    sget v0, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x27

    if-nez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/16 v2, 0x4c

    :goto_0
    if-eq v2, v0, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    const/4 v0, 0x1

    if-nez p1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    if-eq v2, v0, :cond_4

    :cond_3
    return-object v1

    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->encode([B)[B

    move-result-object p1

    const-string p2, "US-ASCII"

    invoke-direct {v0, p1, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 0
    :try_start_1
    sget p1, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 385
    throw p1
.end method
