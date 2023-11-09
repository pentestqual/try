.class public abstract Lcom/google/protobuf/ByteString;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/ByteString$AbstractByteIterator;,
        Lcom/google/protobuf/ByteString$ArraysByteArrayCopier;,
        Lcom/google/protobuf/ByteString$BoundedByteString;,
        Lcom/google/protobuf/ByteString$ByteArrayCopier;,
        Lcom/google/protobuf/ByteString$ByteIterator;,
        Lcom/google/protobuf/ByteString$CodedBuilder;,
        Lcom/google/protobuf/ByteString$LeafByteString;,
        Lcom/google/protobuf/ByteString$LiteralByteString;,
        Lcom/google/protobuf/ByteString$Output;,
        Lcom/google/protobuf/ByteString$SystemByteArrayCopier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field static final LogLevel:I = 0x100

.field static final Logger:I = 0x80

.field private static final Scroller:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private static final SummaryContentAdapter:Lcom/google/protobuf/ByteString$ByteArrayCopier;

.field private static SummaryContentAdapter$SummaryContentViewHolder:J = 0x0L

.field public static final getValue:Lcom/google/protobuf/ByteString;

.field private static final valueOf:I = 0xff

.field static final values:I = 0x2000


# instance fields
.field private SummaryContentAdapter$$ExternalSyntheticLambda0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/protobuf/ByteString;->$$a:[B

    const/16 v0, 0x59

    sput v0, Lcom/google/protobuf/ByteString;->$$b:I

    invoke-static {}, Lcom/google/protobuf/ByteString;->onRelationshipValidationResult()V

    .line 94
    new-instance v0, Lcom/google/protobuf/ByteString$LiteralByteString;

    sget-object v1, Lcom/google/protobuf/Internal;->values:[B

    invoke-direct {v0, v1}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    sput-object v0, Lcom/google/protobuf/ByteString;->getValue:Lcom/google/protobuf/ByteString;

    .line 134
    invoke-static {}, Lcom/google/protobuf/Android;->getValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/protobuf/ByteString$SystemByteArrayCopier;

    invoke-direct {v0, v1}, Lcom/google/protobuf/ByteString$SystemByteArrayCopier;-><init>(Lcom/google/protobuf/ByteString$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/protobuf/ByteString$ArraysByteArrayCopier;

    invoke-direct {v0, v1}, Lcom/google/protobuf/ByteString$ArraysByteArrayCopier;-><init>(Lcom/google/protobuf/ByteString$1;)V

    :goto_0
    sput-object v0, Lcom/google/protobuf/ByteString;->SummaryContentAdapter:Lcom/google/protobuf/ByteString$ByteArrayCopier;

    .line 262
    new-instance v0, Lcom/google/protobuf/ByteString$2;

    invoke-direct {v0}, Lcom/google/protobuf/ByteString$2;-><init>()V

    sput-object v0, Lcom/google/protobuf/ByteString;->Scroller:Ljava/util/Comparator;

    return-void

    :array_0
    .array-data 1
        0x4bt
        -0x1ct
        -0x19t
        0x8t
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 142
    iput v0, p0, Lcom/google/protobuf/ByteString;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    return-void
.end method

.method static synthetic LogLevel(B)I
    .locals 0

    .line 76
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->values(B)I

    move-result p0

    return p0
.end method

.method static LogLevel(I)Lcom/google/protobuf/ByteString$CodedBuilder;
    .locals 2

    .line 1170
    new-instance v0, Lcom/google/protobuf/ByteString$CodedBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/ByteString$CodedBuilder;-><init>(ILcom/google/protobuf/ByteString$1;)V

    return-object v0
.end method

.method public static LogLevel()Lcom/google/protobuf/ByteString$Output;
    .locals 2

    .line 977
    new-instance v0, Lcom/google/protobuf/ByteString$Output;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/google/protobuf/ByteString$Output;-><init>(I)V

    return-object v0
.end method

.method public static LogLevel(Ljava/io/InputStream;I)Lcom/google/protobuf/ByteString;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 505
    invoke-static {p0, p1, p1}, Lcom/google/protobuf/ByteString;->Logger(Ljava/io/InputStream;II)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static LogLevel(Ljava/lang/Iterable;)Lcom/google/protobuf/ByteString;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/protobuf/ByteString;",
            ">;)",
            "Lcom/google/protobuf/ByteString;"
        }
    .end annotation

    .line 591
    instance-of v0, p0, Ljava/util/Collection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 593
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 594
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 595
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 598
    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    :cond_1
    if-nez v0, :cond_2

    .line 602
    sget-object p0, Lcom/google/protobuf/ByteString;->getValue:Lcom/google/protobuf/ByteString;

    return-object p0

    .line 605
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/google/protobuf/ByteString;->Logger(Ljava/util/Iterator;I)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static LogLevel(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 451
    new-instance v0, Lcom/google/protobuf/ByteString$LiteralByteString;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    return-object v0
.end method

.method public static LogLevel([B)Lcom/google/protobuf/ByteString;
    .locals 2

    .line 372
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/protobuf/ByteString;->valueOf([BII)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static Logger(I)Lcom/google/protobuf/ByteString$Output;
    .locals 1

    .line 963
    new-instance v0, Lcom/google/protobuf/ByteString$Output;

    invoke-direct {v0, p0}, Lcom/google/protobuf/ByteString$Output;-><init>(I)V

    return-object v0
.end method

.method private static Logger(Ljava/io/InputStream;I)Lcom/google/protobuf/ByteString;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 537
    new-array v0, p1, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_1

    sub-int v3, p1, v2

    .line 540
    invoke-virtual {p0, v0, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 552
    :cond_2
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/ByteString;->valueOf([BII)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static Logger(Ljava/io/InputStream;II)Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 511
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 517
    :goto_0
    invoke-static {p0, p1}, Lcom/google/protobuf/ByteString;->Logger(Ljava/io/InputStream;I)Lcom/google/protobuf/ByteString;

    move-result-object v1

    if-nez v1, :cond_0

    .line 525
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->LogLevel(Ljava/lang/Iterable;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0

    .line 521
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    mul-int/lit8 p1, p1, 0x2

    .line 522
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0
.end method

.method public static Logger(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 425
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {p0, v0}, Lcom/google/protobuf/ByteString;->valueOf(Ljava/nio/ByteBuffer;I)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method private static Logger(Ljava/util/Iterator;I)Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lcom/google/protobuf/ByteString;",
            ">;I)",
            "Lcom/google/protobuf/ByteString;"
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    if-ne p1, v0, :cond_0

    .line 617
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/ByteString;

    goto :goto_0

    :cond_0
    ushr-int/lit8 v0, p1, 0x1

    .line 620
    invoke-static {p0, v0}, Lcom/google/protobuf/ByteString;->Logger(Ljava/util/Iterator;I)Lcom/google/protobuf/ByteString;

    move-result-object v1

    sub-int/2addr p1, v0

    .line 621
    invoke-static {p0, p1}, Lcom/google/protobuf/ByteString;->Logger(Ljava/util/Iterator;I)Lcom/google/protobuf/ByteString;

    move-result-object p0

    .line 622
    invoke-virtual {v1, p0}, Lcom/google/protobuf/ByteString;->LogLevel(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-array p0, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 613
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "length (%s) must be >= 1"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static b([CI[Ljava/lang/Object;)V
    .locals 13

    .line 62
    new-instance v0, Lo/onRelationshipValidationResult;

    invoke-direct {v0}, Lo/onRelationshipValidationResult;-><init>()V

    .line 65
    sget-wide v1, Lcom/google/protobuf/ByteString;->SummaryContentAdapter$SummaryContentViewHolder:J

    const-wide v3, 0x78d5ce3eb7c1d2L

    xor-long/2addr v1, v3

    invoke-static {v1, v2, p0, p1}, Lo/onRelationshipValidationResult;->values(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 70
    iput p1, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    :goto_0
    iget v1, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    array-length v2, p0

    const/4 v3, 0x0

    if-ge v1, v2, :cond_4

    .line 72
    iget v1, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    sub-int/2addr v1, p1

    iput v1, v0, Lo/onRelationshipValidationResult;->Logger:I

    .line 73
    iget v1, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    iget v2, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    aget-char v2, p0, v2

    iget v4, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    rem-int/2addr v4, p1

    aget-char v4, p0, v4

    xor-int/2addr v2, v4

    int-to-long v4, v2

    iget v2, v0, Lo/onRelationshipValidationResult;->Logger:I

    int-to-long v6, v2

    sget-wide v8, Lcom/google/protobuf/ByteString;->SummaryContentAdapter$SummaryContentViewHolder:J

    const/4 v2, 0x3

    :try_start_0
    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v10, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v10, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v10, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5af731df

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int v6, v6, 0x1fb

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    rsub-int/lit8 v8, v8, 0x1c

    invoke-static {v4, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v6, v3

    int-to-byte v8, v6

    add-int/lit8 v11, v8, 0x1

    int-to-byte v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v11, v12}, Lcom/google/protobuf/ByteString;->c(SSI[Ljava/lang/Object;)V

    aget-object v6, v12, v3

    check-cast v6, Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v3

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v7

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v9

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v4, p0, v1

    :try_start_1
    new-array v1, v9, [Ljava/lang/Object;

    aput-object v0, v1, v7

    aput-object v0, v1, v3

    .line 70
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x10f7958c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x3e7

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    sub-int/2addr v2, v10

    invoke-static {v4, v8, v2}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v4, v3

    int-to-byte v8, v4

    int-to-byte v10, v8

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v4, v8, v10, v11}, Lcom/google/protobuf/ByteString;->c(SSI[Ljava/lang/Object;)V

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    new-array v8, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v3

    const-class v3, Ljava/lang/Object;

    aput-object v3, v8, v7

    invoke-virtual {v2, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    throw p1

    :cond_2
    throw p0

    :catchall_1
    move-exception p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    throw p1

    :cond_3
    throw p0

    .line 78
    :cond_4
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-direct {v0, p0, p1, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v3

    return-void
.end method

.method private static c(SSI[Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Lcom/google/protobuf/ByteString;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x61

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, -0x1

    add-int/2addr p0, v2

    if-nez v0, :cond_0

    move v3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    move v4, p2

    move p2, p1

    move p1, v4

    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method public static getValue(Ljava/lang/String;Ljava/lang/String;)Lcom/google/protobuf/ByteString;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 439
    new-instance v0, Lcom/google/protobuf/ByteString$LiteralByteString;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    return-object v0
.end method

.method static getValue([BII)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 399
    new-instance v0, Lcom/google/protobuf/ByteString$BoundedByteString;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/ByteString$BoundedByteString;-><init>([BII)V

    return-object v0
.end method

.method private onPostMessage()Ljava/lang/String;
    .locals 3

    .line 1292
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->a()I

    move-result v0

    const/16 v1, 0x32

    if-gt v0, v1, :cond_0

    invoke-static {p0}, Lcom/google/protobuf/TextFormatEscaper;->getValue(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0x2f

    invoke-virtual {p0, v1, v2}, Lcom/google/protobuf/ByteString;->values(II)Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v1}, Lcom/google/protobuf/TextFormatEscaper;->getValue(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method static onRelationshipValidationResult()V
    .locals 2

    const-wide v0, -0x8e3aa41a1295855L    # -5.710293490335656E265

    .line 65353
    sput-wide v0, Lcom/google/protobuf/ByteString;->SummaryContentAdapter$SummaryContentViewHolder:J

    return-void
.end method

.method static valueOf(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/ByteString;
    .locals 3

    .line 377
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    .line 379
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    invoke-static {v1, v0, p0}, Lcom/google/protobuf/ByteString;->getValue([BII)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0

    .line 381
    :cond_0
    new-instance v0, Lcom/google/protobuf/NioByteString;

    invoke-direct {v0, p0}, Lcom/google/protobuf/NioByteString;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public static valueOf(Ljava/nio/ByteBuffer;I)Lcom/google/protobuf/ByteString;
    .locals 2

    .line 412
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Lcom/google/protobuf/ByteString;->values(III)I

    .line 413
    new-array p1, p1, [B

    .line 414
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 415
    new-instance p0, Lcom/google/protobuf/ByteString$LiteralByteString;

    invoke-direct {p0, p1}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    return-object p0
.end method

.method public static valueOf([BII)Lcom/google/protobuf/ByteString;
    .locals 2

    add-int v0, p1, p2

    .line 361
    array-length v1, p0

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/ByteString;->values(III)I

    .line 362
    new-instance v0, Lcom/google/protobuf/ByteString$LiteralByteString;

    sget-object v1, Lcom/google/protobuf/ByteString;->SummaryContentAdapter:Lcom/google/protobuf/ByteString$ByteArrayCopier;

    invoke-interface {v1, p0, p1, p2}, Lcom/google/protobuf/ByteString$ByteArrayCopier;->copyFrom([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    return-object v0
.end method

.method static valueOf(II)V
    .locals 3

    add-int/lit8 v0, p0, 0x1

    sub-int v0, p1, v0

    or-int/2addr v0, p0

    if-gez v0, :cond_1

    if-gez p0, :cond_0

    .line 1248
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1250
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index > length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private static values(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method static values(III)I
    .locals 3

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    .line 1270
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Beginning index larger than ending index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1274
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "End index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1267
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Beginning index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v0
.end method

.method public static values(Ljava/io/InputStream;)Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x100

    const/16 v1, 0x2000

    .line 485
    invoke-static {p0, v0, v1}, Lcom/google/protobuf/ByteString;->Logger(Ljava/io/InputStream;II)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static values(Ljava/lang/String;)Lcom/google/protobuf/ByteString;
    .locals 2

    .line 462
    new-instance v0, Lcom/google/protobuf/ByteString$LiteralByteString;

    sget-object v1, Lcom/google/protobuf/Internal;->valueOf:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    return-object v0
.end method

.method static values([B)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 391
    new-instance v0, Lcom/google/protobuf/ByteString$LiteralByteString;

    invoke-direct {v0, p0}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    return-object v0
.end method

.method public static values()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation

    .line 296
    sget-object v0, Lcom/google/protobuf/ByteString;->Scroller:Ljava/util/Comparator;

    return-object v0
.end method


# virtual methods
.method public abstract ICustomTabsCallback()Ljava/io/InputStream;
.end method

.method public final LogLevel(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 3

    .line 569
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->a()I

    move-result v0

    const v1, 0x7fffffff

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->a()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 574
    invoke-static {p0, p1}, Lcom/google/protobuf/RopeByteString;->getValue(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1

    .line 570
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ByteString would be too long: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "+"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LogLevel(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 784
    :try_start_0
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/ByteString;->getValue(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 786
    new-instance v1, Ljava/io/UnsupportedEncodingException;

    invoke-direct {v1, p1}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    .line 787
    invoke-virtual {v1, v0}, Ljava/io/UnsupportedEncodingException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 788
    throw v1
.end method

.method abstract LogLevel(Ljava/io/OutputStream;II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract LogLevel(Ljava/nio/ByteBuffer;)V
.end method

.method public final LogLevel([BIII)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    add-int v0, p2, p4

    .line 657
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->a()I

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/google/protobuf/ByteString;->values(III)I

    add-int v0, p3, p4

    .line 658
    array-length v1, p1

    invoke-static {p3, v0, v1}, Lcom/google/protobuf/ByteString;->values(III)I

    if-lez p4, :cond_0

    .line 660
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/ByteString;->values([BIII)V

    :cond_0
    return-void
.end method

.method protected abstract Logger(III)I
.end method

.method public abstract Logger()Ljava/nio/ByteBuffer;
.end method

.method abstract Logger(Lcom/google/protobuf/ByteOutput;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final Logger(Ljava/io/OutputStream;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int v0, p2, p3

    .line 717
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->a()I

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/google/protobuf/ByteString;->values(III)I

    if-lez p3, :cond_0

    .line 719
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/ByteString;->LogLevel(Ljava/io/OutputStream;II)V

    :cond_0
    return-void
.end method

.method public final Logger(Lcom/google/protobuf/ByteString;)Z
    .locals 3

    .line 333
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->a()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->a()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/google/protobuf/ByteString;->values(II)Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public Scroller()Lcom/google/protobuf/ByteString$ByteIterator;
    .locals 1

    .line 175
    new-instance v0, Lcom/google/protobuf/ByteString$1;

    invoke-direct {v0, p0}, Lcom/google/protobuf/ByteString$1;-><init>(Lcom/google/protobuf/ByteString;)V

    return-object v0
.end method

.method public abstract Scroller$Companion()Z
.end method

.method protected abstract SummaryContentAdapter()Z
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Z
    .locals 1

    .line 235
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/protobuf/CodedInputStream;
.end method

.method public final SummaryHeaderAdapter()Ljava/lang/String;
    .locals 1

    .line 820
    sget-object v0, Lcom/google/protobuf/Internal;->valueOf:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/ByteString;->getValue(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()[B
    .locals 3

    .line 690
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 692
    sget-object v0, Lcom/google/protobuf/Internal;->values:[B

    return-object v0

    .line 694
    :cond_0
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 695
    invoke-virtual {p0, v1, v2, v2, v0}, Lcom/google/protobuf/ByteString;->values([BIII)V

    return-object v1
.end method

.method public abstract a()I
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method protected final extraCallback()I
    .locals 1

    .line 1223
    iget v0, p0, Lcom/google/protobuf/ByteString;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    return v0
.end method

.method protected abstract getValue(III)I
.end method

.method public final getValue(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 310
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->a()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/ByteString;->values(II)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public final getValue(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 800
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->a()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ByteString;->valueOf(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public abstract getValue()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end method

.method public final hashCode()I
    .locals 2

    .line 908
    iget v0, p0, Lcom/google/protobuf/ByteString;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    if-nez v0, :cond_1

    .line 911
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->a()I

    move-result v0

    const/4 v1, 0x0

    .line 912
    invoke-virtual {p0, v0, v1, v0}, Lcom/google/protobuf/ByteString;->getValue(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 916
    :cond_0
    iput v0, p0, Lcom/google/protobuf/ByteString;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    :cond_1
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 76
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->Scroller()Lcom/google/protobuf/ByteString$ByteIterator;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 26

    .line 1281
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/16 v6, 0x14

    new-array v7, v6, [C

    const v8, 0xb3cb

    aput-char v8, v7, v5

    const v8, 0xb3a1

    aput-char v8, v7, v3

    const v8, 0xf5dd

    const/4 v9, 0x2

    aput-char v8, v7, v9

    const v8, 0x93c5

    aput-char v8, v7, v1

    const/16 v8, 0x1e81

    const/4 v10, 0x4

    aput-char v8, v7, v10

    const v8, 0xc54d

    const/4 v11, 0x5

    aput-char v8, v7, v11

    const v8, 0xd205

    const/4 v12, 0x6

    aput-char v8, v7, v12

    const v8, 0xf647

    const/4 v13, 0x7

    aput-char v8, v7, v13

    const/16 v8, 0x2a01

    const/16 v14, 0x8

    aput-char v8, v7, v14

    const v8, 0x93f4

    const/16 v15, 0x9

    aput-char v8, v7, v15

    const/16 v8, 0x7836

    const/16 v16, 0xa

    aput-char v8, v7, v16

    const/16 v8, 0x86c

    const/16 v17, 0xb

    aput-char v8, v7, v17

    const v8, 0x8064

    const/16 v18, 0xc

    aput-char v8, v7, v18

    const/16 v8, 0x9aa

    const/16 v19, 0xd

    aput-char v8, v7, v19

    const/16 v8, 0x1e68

    const/16 v20, 0xe

    aput-char v8, v7, v20

    const v8, 0xa207

    const/16 v21, 0xf

    aput-char v8, v7, v21

    const/16 v8, 0x7e14

    const/16 v22, 0x10

    aput-char v8, v7, v22

    const v8, 0xa794

    const/16 v23, 0x11

    aput-char v8, v7, v23

    const v8, 0x847a

    const/16 v24, 0x12

    aput-char v8, v7, v24

    const v8, 0xc437

    const/16 v25, 0x13

    aput-char v8, v7, v25

    const-string v8, ""

    const/16 v15, 0x30

    .line 1284
    invoke-static {v8, v15, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    neg-int v8, v8

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v15}, Lcom/google/protobuf/ByteString;->b([CI[Ljava/lang/Object;)V

    aget-object v7, v15, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v6, v6, [C

    const v8, 0xe886

    aput-char v8, v6, v5

    const v8, 0xe8ef

    aput-char v8, v6, v3

    const/16 v8, 0x73b

    aput-char v8, v6, v9

    const/16 v8, 0x6126

    aput-char v8, v6, v1

    const/16 v1, 0x2e04

    aput-char v1, v6, v10

    const/16 v1, 0x6327

    aput-char v1, v6, v11

    const v1, 0xe293

    aput-char v1, v6, v12

    const/16 v1, 0x5022

    aput-char v1, v6, v13

    const/16 v1, 0x7116

    aput-char v1, v6, v14

    const/16 v1, 0x6112

    const/16 v8, 0x9

    aput-char v1, v6, v8

    const/16 v1, 0x48a6

    aput-char v1, v6, v16

    const v1, 0xae11

    aput-char v1, v6, v17

    const v1, 0xdb06

    aput-char v1, v6, v18

    const v1, 0xfb06

    aput-char v1, v6, v19

    const/16 v1, 0x2ecd

    aput-char v1, v6, v20

    const/16 v1, 0x47c

    aput-char v1, v6, v21

    const/16 v1, 0x2569

    aput-char v1, v6, v22

    const/16 v1, 0x556c

    aput-char v1, v6, v23

    const v1, 0xb4fe

    aput-char v1, v6, v24

    const/16 v1, 0x6255

    aput-char v1, v6, v25

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    add-int/2addr v1, v3

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v1, v8}, Lcom/google/protobuf/ByteString;->b([CI[Ljava/lang/Object;)V

    aget-object v1, v8, v5

    check-cast v1, Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v5

    invoke-virtual {v7, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v5

    .line 1285
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/ByteString;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    .line 1286
    invoke-direct/range {p0 .. p0}, Lcom/google/protobuf/ByteString;->onPostMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v9

    const-string v1, "<ByteString@%s size=%d contents=\"%s\">"

    .line 1281
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 1284
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0
.end method

.method abstract valueOf(I)B
.end method

.method protected abstract valueOf()I
.end method

.method protected abstract valueOf(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract valueOf(Ljava/io/OutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final valueOf(Lcom/google/protobuf/ByteString;)Z
    .locals 2

    .line 345
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->a()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->a()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/ByteString;->getValue(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract values(I)B
.end method

.method public abstract values(II)Lcom/google/protobuf/ByteString;
.end method

.method abstract values(Lcom/google/protobuf/ByteOutput;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public values([BI)V
    .locals 2

    .line 641
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, p2, v0}, Lcom/google/protobuf/ByteString;->LogLevel([BIII)V

    return-void
.end method

.method protected abstract values([BIII)V
.end method
