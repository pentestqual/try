.class final Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/Writer;


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field public static final $$d:[B

.field public static final $$e:I

.field public static final $$g:[B

.field public static final $$h:I

.field private static $10:I

.field private static $11:I

.field private static LogLevel:I

.field private static Logger:I

.field private static getValue:J


# instance fields
.field private final valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->$$g:[B

    const/16 v0, 0xc6

    sput v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->$11:I

    const/16 v2, 0xa

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->$$d:[B

    const/16 v2, 0x11

    sput v2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->$$e:I

    const/16 v2, 0x1d

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->$$a:[B

    const/16 v2, 0x18

    sput v2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->$$b:I

    .line 65353
    sput v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    const-wide v0, -0x47754a9f991d5a79L    # -2.5116554788652466E-36

    sput-wide v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->getValue:J

    return-void

    :array_0
    .array-data 1
        0x67t
        0x27t
        0x11t
        -0x45t
    .end array-data

    :array_1
    .array-data 1
        0xct
        0x47t
        0x5dt
        -0x5et
        -0x15t
        0xbt
        0x9t
        -0x10t
        -0x16t
        0x17t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x6t
        0x24t
        -0x67t
        -0x3t
        0x4t
        -0xdt
        0x20t
        -0x9t
        -0x9t
        -0x7t
        0x12t
        0x17t
        -0x9t
        -0x7t
        0x12t
        0x18t
        -0x15t
        -0x21t
        0xat
        0x2t
        0x4t
        -0xbt
        -0x21t
        0xat
        0x1dt
        -0x17t
        -0xft
        0x13t
        -0x5t
    .end array-data
.end method

.method private constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v0, "output"

    .line 54
    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->LogLevel(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 55
    iput-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method private LogLevel(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65354
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const p2, 0x2c740b56

    const v1, -0x2c740b56

    invoke-static {v0, p2, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static Logger(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;)Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;

    const/16 v1, 0x24

    if-eqz v0, :cond_0

    const/16 v0, 0x29

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 48
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;

    .line 47
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    .line 50
    :cond_1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;-><init>(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;)V

    return-object v0
.end method

.method private Logger(ILcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata<",
            "Ljava/lang/Integer;",
            "TV;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 828
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 826
    :try_start_0
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    new-array v2, v0, [I

    .line 828
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 829
    sget v4, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    rem-int/2addr v4, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x0

    move v5, v4

    .line 828
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/16 v7, 0x11

    if-eqz v6, :cond_0

    move v6, v7

    goto :goto_1

    :cond_0
    move v6, v1

    :goto_1
    if-eq v6, v7, :cond_3

    .line 831
    :try_start_1
    invoke-static {v2}, Ljava/util/Arrays;->sort([I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    const/4 v3, 0x6

    if-ge v4, v0, :cond_1

    const/16 v5, 0x26

    goto :goto_3

    :cond_1
    move v5, v3

    :goto_3
    if-eq v5, v3, :cond_2

    .line 832
    aget v3, v2, v4

    .line 833
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 834
    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {v6, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->SummaryHeaderAdapter(II)V

    .line 835
    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p2, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite;->valueOf(Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->onMessageChannelReady(I)V

    .line 836
    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6, p2, v3, v5}, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite;->values(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-void

    :catch_0
    move-exception p1

    .line 829
    throw p1

    .line 831
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 829
    aput v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_1
    move-exception p1

    throw p1
.end method

.method private Logger(IZLjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(IZTV;",
            "Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata<",
            "Ljava/lang/Boolean;",
            "TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 820
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x2c

    if-nez v0, :cond_0

    const/16 v0, 0x51

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    .line 818
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->SummaryHeaderAdapter(II)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->SummaryHeaderAdapter(II)V

    .line 819
    :goto_1
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p4, v0, p3}, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite;->valueOf(Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->onMessageChannelReady(I)V

    .line 820
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p4, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite;->values(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V

    sget p1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    rem-int/2addr p1, v1

    return-void
.end method

.method private static a(ISS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x76

    rsub-int/lit8 p0, p0, 0x16

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->$$a:[B

    add-int/lit8 p2, p2, 0x6

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

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

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p0, p1, 0x1

    add-int/lit8 p1, p2, 0x2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static b(ISI[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->$$d:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x7

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x76

    mul-int/lit8 p2, p2, 0x2

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

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    move-object v5, p3

    move p3, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c([CI[Ljava/lang/Object;)V
    .locals 16

    .line 62
    new-instance v0, Lo/onRelationshipValidationResult;

    invoke-direct {v0}, Lo/onRelationshipValidationResult;-><init>()V

    .line 65
    sget-wide v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->getValue:J

    const-wide v3, 0x78d5ce3eb7c1d2L

    xor-long/2addr v1, v3

    move-object/from16 v3, p0

    move/from16 v4, p1

    invoke-static {v1, v2, v3, v4}, Lo/onRelationshipValidationResult;->values(J[CI)[C

    move-result-object v1

    const/4 v2, 0x4

    .line 70
    iput v2, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    :try_start_0
    sget v3, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->$11:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    :goto_0
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    array-length v5, v1

    const/16 v6, 0x1a

    if-ge v3, v5, :cond_0

    move v3, v6

    goto :goto_1

    :cond_0
    const/16 v3, 0x14

    :goto_1
    const/4 v5, 0x0

    if-eq v3, v6, :cond_1

    .line 78
    new-instance v0, Ljava/lang/String;

    array-length v3, v1

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v5

    return-void

    .line 70
    :cond_1
    :try_start_1
    sget v3, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->$10:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->$11:I

    rem-int/lit8 v3, v3, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    sub-int/2addr v3, v2

    iput v3, v0, Lo/onRelationshipValidationResult;->Logger:I

    .line 73
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    iget v6, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    aget-char v6, v1, v6

    iget v7, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    rem-int/2addr v7, v2

    aget-char v7, v1, v7

    xor-int/2addr v6, v7

    int-to-long v6, v6

    iget v8, v0, Lo/onRelationshipValidationResult;->Logger:I

    int-to-long v8, v8

    sget-wide v10, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->getValue:J

    const/4 v12, 0x3

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v13, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v13, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v13, v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5af731df

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-wide/16 v10, 0x0

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    const-string v6, ""

    invoke-static {v6, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x1fb

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x1b

    invoke-static {v6, v8, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v5

    int-to-byte v14, v8

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v8, v14, v15, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->d(SBS[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

    new-array v8, v12, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v5

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v9

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v4

    invoke-virtual {v6, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v6, v1, v3

    :try_start_3
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v9

    aput-object v0, v3, v5

    .line 70
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x10f7958c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v6, v13, v10

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    rsub-int v8, v8, 0x3e7

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    sub-int/2addr v12, v10

    invoke-static {v6, v8, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v5

    int-to-byte v10, v8

    int-to-byte v11, v10

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->d(SBS[Ljava/lang/Object;)V

    aget-object v8, v12, v5

    check-cast v8, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v5

    const-class v5, Ljava/lang/Object;

    aput-object v5, v10, v9

    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v2, 0x4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method private static d(SBS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x61

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->$$g:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p3

    add-int/lit8 p1, p1, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, p1

    move p1, v6

    goto :goto_0
.end method

.method public static getValue([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    const/4 p1, 0x0

    .line 1
    aget-object p2, p0, p1

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;

    const/4 p3, 0x1

    aget-object v0, p0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Object;

    .line 1599
    sget v2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    rem-int/2addr v2, v1

    .line 1598
    instance-of v2, p0, Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    if-eq p1, p3, :cond_1

    .line 1599
    iget-object p1, p2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->valueOf(ILjava/lang/String;)V

    sget p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    rem-int/2addr p0, v1

    goto :goto_1

    .line 1601
    :cond_1
    iget-object p1, p2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {p1, v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->valueOf(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private getValue(ILcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata<",
            "Ljava/lang/String;",
            "TV;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 865
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 860
    :try_start_0
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-array v3, v0, [Ljava/lang/String;

    .line 862
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    move v5, v2

    goto :goto_1

    .line 860
    :cond_0
    :try_start_1
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    .line 862
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/16 v7, 0x5d

    if-eqz v6, :cond_1

    const/16 v6, 0x1f

    goto :goto_2

    :cond_1
    move v6, v7

    :goto_2
    if-eq v6, v7, :cond_3

    sget v6, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 v6, v6, 0x9

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_2

    .line 870
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 863
    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x76

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 865
    :cond_3
    invoke-static {v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    move v4, v2

    :goto_3
    if-ge v4, v0, :cond_4

    move v5, v2

    goto :goto_4

    :cond_4
    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_5

    return-void

    .line 866
    :cond_5
    aget-object v5, v3, v4

    .line 867
    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 868
    iget-object v7, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {v7, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->SummaryHeaderAdapter(II)V

    .line 869
    iget-object v7, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-static {p2, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite;->valueOf(Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->onMessageChannelReady(I)V

    .line 870
    iget-object v7, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-static {v7, p2, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite;->values(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method private valueOf(ILcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 778
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter$1;->values:[I

    iget-object v1, p2, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;->LogLevel:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 811
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "does not support key type: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;->LogLevel:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 807
    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->getValue(ILcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V

    goto :goto_1

    .line 803
    :pswitch_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->values(ILcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V

    goto :goto_1

    .line 795
    :pswitch_2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger(ILcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V

    goto :goto_1

    .line 781
    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x5b

    if-eqz v0, :cond_0

    const/16 v2, 0x56

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-eq v2, v1, :cond_1

    .line 778
    sget v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    rem-int/lit8 v1, v1, 0x2

    .line 782
    invoke-direct {p0, p1, v3, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger(IZLjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;)V

    .line 785
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    move v3, v0

    :cond_2
    if-eqz v3, :cond_3

    .line 781
    :try_start_0
    sget v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v1, v1, 0x2

    .line 786
    invoke-direct {p0, p1, v0, p3, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger(IZLjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;)V

    goto :goto_1

    :catch_0
    move-exception p1

    .line 778
    throw p1

    :catch_1
    move-exception p1

    .line 795
    throw p1

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private values(ILcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata<",
            "Ljava/lang/Long;",
            "TV;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 848
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 843
    :try_start_0
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    new-array v2, v0, [J

    .line 845
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 848
    sget v4, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    rem-int/2addr v4, v1

    const/4 v4, 0x0

    move v5, v4

    .line 0
    :goto_0
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v7, 0x3e

    if-eqz v6, :cond_0

    move v6, v7

    goto :goto_1

    :cond_0
    const/16 v6, 0x61

    :goto_1
    const/4 v8, 0x1

    if-eq v6, v7, :cond_3

    .line 848
    invoke-static {v2}, Ljava/util/Arrays;->sort([J)V

    .line 0
    sget v3, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    rem-int/2addr v3, v1

    move v3, v4

    :goto_2
    if-ge v3, v0, :cond_1

    move v5, v8

    goto :goto_3

    :cond_1
    move v5, v4

    :goto_3
    if-eq v5, v8, :cond_2

    return-void

    .line 849
    :cond_2
    aget-wide v5, v2, v3

    .line 850
    :try_start_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {p3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 851
    iget-object v9, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {v9, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->SummaryHeaderAdapter(II)V

    .line 852
    iget-object v9, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {p2, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite;->valueOf(Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->onMessageChannelReady(I)V

    .line 853
    iget-object v9, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v9, p2, v5, v7}, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite;->values(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 848
    throw p1

    .line 0
    :cond_3
    sget v6, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    add-int/lit8 v6, v6, 0x75

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    rem-int/2addr v6, v1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 846
    aput-wide v6, v2, v5

    add-int/2addr v5, v8

    goto :goto_0

    :catch_1
    move-exception p1

    .line 848
    throw p1
.end method


# virtual methods
.method public LogLevel()I
    .locals 3

    .line 64
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->LogLevel()I

    move-result v0

    sget v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 0
    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 64
    throw v0

    :cond_1
    return v0
.end method

.method public fieldOrder()Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;
    .locals 3

    .line 60
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;->ASCENDING:Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;

    sget v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x59

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

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public writeBool(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 119
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->valueOf(IZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget p1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public writeBoolList(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 570
    :try_start_0
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v0, 0x17

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    const/16 p3, 0x58

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p3, v0, :cond_3

    move p3, v2

    .line 577
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_1

    move v0, v3

    goto :goto_2

    :cond_1
    move v0, v2

    :goto_2
    if-eq v0, v3, :cond_2

    goto :goto_6

    .line 578
    :cond_2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->valueOf(IZ)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 563
    :cond_3
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->SummaryHeaderAdapter(II)V

    move p1, v2

    move p3, p1

    .line 567
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    .line 568
    :try_start_1
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->LogLevel(Z)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 570
    :cond_4
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->onMessageChannelReady(I)V

    move p1, v2

    .line 573
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge p1, p3, :cond_5

    move p3, v2

    goto :goto_5

    :cond_5
    move p3, v3

    :goto_5
    if-eqz p3, :cond_6

    :goto_6
    return-void

    .line 568
    :cond_6
    sget p3, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 p3, p3, 0x7d

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    rem-int/2addr p3, v1

    .line 574
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p3, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->getValue(Z)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 568
    throw p1
.end method

.method public writeBytes(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    sget v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/16 v1, 0x30

    .line 166
    :try_start_0
    invoke-static {v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    const/4 v8, 0x3

    add-int/2addr v6, v8

    invoke-static {v3, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->$$a:[B

    const/16 v6, 0xa

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->$$a:[B

    const/16 v10, 0x1c

    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->$$a:[B

    const/16 v11, 0x13

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v13}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->a(ISS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v3, v13, v15

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v12

    :goto_0
    const/4 v10, 0x5

    const/16 v15, 0xc

    const/16 v16, 0xb

    const/16 v17, 0x15

    const/16 v18, 0x4

    const v19, 0x2eb8dbcf

    const v20, 0x4c500430    # 5.453024E7f

    const-wide/16 v21, 0x0

    const/16 v1, 0xe

    if-eqz v3, :cond_1

    goto/16 :goto_3

    :cond_1
    const-wide/16 v23, 0x743

    add-long v13, v13, v23

    const/16 v3, 0x1a

    new-array v3, v3, [C

    const/16 v23, 0x36a

    aput-char v23, v3, v4

    const/16 v23, 0x30b

    aput-char v23, v3, v12

    const v23, 0xd9ca

    aput-char v23, v3, v2

    const v23, 0xbdf1

    aput-char v23, v3, v8

    const/16 v23, 0x583e

    aput-char v23, v3, v18

    const v23, 0x90f0

    aput-char v23, v3, v10

    const/16 v23, 0x6

    const/16 v24, 0x4215

    aput-char v24, v3, v23

    const/16 v23, 0x7

    const/16 v24, 0x6e98

    aput-char v24, v3, v23

    const v23, 0x9251

    aput-char v23, v3, v7

    const/16 v23, 0x9

    const/16 v24, 0x2c0a

    aput-char v24, v3, v23

    const/16 v23, 0x1a4

    aput-char v23, v3, v6

    const v23, 0xfc68

    aput-char v23, v3, v16

    const/16 v23, 0x21ad

    aput-char v23, v3, v15

    const/16 v23, 0xd

    const/16 v24, 0x5f44

    aput-char v24, v3, v23

    const v23, 0xb342

    aput-char v23, v3, v1

    const/16 v23, 0xf

    const/16 v24, 0xde1

    aput-char v24, v3, v23

    const v23, 0xb0ef

    aput-char v23, v3, v5

    const/16 v23, 0x11

    const v24, 0xc1e8

    aput-char v24, v3, v23

    const/16 v23, 0x12

    const/16 v24, 0x24ec

    aput-char v24, v3, v23

    const v23, 0xa28b

    aput-char v23, v3, v11

    const/16 v23, 0x14

    const/16 v24, 0x4657

    aput-char v24, v3, v23

    const/16 v23, 0x702c

    aput-char v23, v3, v17

    const/16 v23, 0x16

    const/16 v24, 0x55a8

    aput-char v24, v3, v23

    const/16 v23, 0x17

    const/16 v24, 0x3035

    aput-char v24, v3, v23

    const/16 v23, 0x18

    const v24, 0xd5ad

    aput-char v24, v3, v23

    const/16 v23, 0x19

    const v24, 0xe358

    aput-char v24, v3, v23

    .line 219
    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v23

    rsub-int/lit8 v9, v23, 0x1

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v3, v9, v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->c([CI[Ljava/lang/Object;)V

    aget-object v3, v5, v4

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v5, v11, [C

    const v9, 0xe387

    aput-char v9, v5, v4

    const v9, 0xe3e2

    aput-char v9, v5, v12

    const v9, 0xff54

    aput-char v9, v5, v2

    const v9, 0x9b6d

    aput-char v9, v5, v8

    const v9, 0x8ef7

    aput-char v9, v5, v18

    const/16 v9, 0x463c

    aput-char v9, v5, v10

    const/4 v9, 0x6

    const/16 v25, 0x6577

    aput-char v25, v5, v9

    const/4 v9, 0x7

    const/16 v25, 0x49f8

    aput-char v25, v5, v9

    const/16 v9, 0x72a0

    aput-char v9, v5, v7

    const/16 v9, 0x9

    const/16 v25, 0xa98

    aput-char v25, v5, v9

    const v9, 0xd76d

    aput-char v9, v5, v6

    const v9, 0xdb76

    aput-char v9, v5, v16

    const v9, 0xc14a

    aput-char v9, v5, v15

    const/16 v9, 0xd

    const/16 v25, 0x79c8

    aput-char v25, v5, v9

    const/16 v9, 0x65c9

    aput-char v9, v5, v1

    const/16 v9, 0xf

    const/16 v25, 0x2aa4

    aput-char v25, v5, v9

    const/16 v9, 0x5012

    const/16 v23, 0x10

    aput-char v9, v5, v23

    const/16 v9, 0x11

    const v25, 0xe768

    aput-char v25, v5, v9

    const/16 v9, 0x12

    const v25, 0xf234

    aput-char v25, v5, v9

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v5, v9, v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->c([CI[Ljava/lang/Object;)V

    aget-object v5, v6, v4

    check-cast v5, Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Class;

    .line 152
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 158
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v3, v13, v5

    if-ltz v3, :cond_6

    const/4 v1, 0x0

    .line 303
    invoke-static {v4, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v1, v3, v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int/lit8 v3, v3, 0x65

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int/2addr v5, v8

    invoke-static {v1, v3, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->$$a:[B

    aget-byte v3, v3, v17

    neg-int v3, v3

    int-to-byte v3, v3

    int-to-byte v5, v4

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->a(ISS[Ljava/lang/Object;)V

    aget-object v3, v9, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v3, -0x4d5fd03a

    :try_start_1
    new-array v6, v2, [Ljava/lang/Object;

    .line 161
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v4

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v7, v9, 0x8

    rsub-int/lit8 v7, v7, 0x66

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    add-int/2addr v9, v8

    invoke-static {v3, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    or-int/lit8 v7, v5, 0xe

    int-to-byte v7, v7

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->$$a:[B

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->a(ISS[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v12

    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-array v6, v2, [Ljava/lang/Object;

    .line 166
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v12

    aput-object v1, v6, v4

    sget-object v1, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v1, v9, v21

    add-int/lit8 v1, v1, 0x25

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v3, v9, v21

    rsub-int/lit8 v3, v3, 0x1

    invoke-static {v0, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v1, v3, v7}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v3, v5

    int-to-byte v7, v3

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v5, v3, v7, v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->b(ISI[Ljava/lang/Object;)V

    aget-object v3, v9, v4

    check-cast v3, Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v5, v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v12

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v3, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 177
    :cond_6
    :goto_3
    :try_start_3
    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x34d0f09a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit8 v5, v5, -0x30

    int-to-char v3, v5

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v5

    add-int/lit16 v6, v6, 0xc2

    invoke-static {v4, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v5

    add-int/lit8 v9, v9, 0x15

    invoke-static {v3, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x34d0f09a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v3, Ljava/lang/reflect/Constructor;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    const v5, -0x4d5fd03a

    :try_start_4
    new-array v6, v8, [Ljava/lang/Object;

    .line 178
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v2

    aput-object v3, v6, v12

    const/4 v3, 0x0

    aput-object v3, v6, v4

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x51fdda14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    goto/16 :goto_5

    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v3, v13, v21

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v5, v13, v21

    rsub-int/lit8 v5, v5, 0x66

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v26, 0x0

    cmpl-double v9, v13, v26

    rsub-int/lit8 v9, v9, 0x3

    invoke-static {v3, v5, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->$$a:[B

    const/16 v9, 0x1c

    aget-byte v5, v5, v9

    neg-int v5, v5

    int-to-byte v5, v5

    int-to-byte v9, v1

    int-to-byte v13, v4

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v5, v9, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->a(ISS[Ljava/lang/Object;)V

    aget-object v5, v14, v4

    check-cast v5, Ljava/lang/String;

    new-array v9, v8, [Ljava/lang/Class;

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    rsub-int v13, v13, 0xd9d

    int-to-char v13, v13

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x69

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v26

    const/16 v23, 0x10

    shr-int/lit8 v26, v26, 0x10

    add-int/lit8 v11, v26, 0xc

    invoke-static {v13, v14, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    aput-object v11, v9, v4

    const/16 v11, 0x30

    invoke-static {v0, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int/lit8 v11, v13, -0x1

    int-to-char v11, v11

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x75

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v14

    add-int/lit8 v14, v14, 0xb

    invoke-static {v11, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    aput-object v11, v9, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v2

    invoke-virtual {v3, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x51fdda14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int/lit8 v6, v6, 0x30

    int-to-char v5, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit8 v6, v6, 0x67

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v9, v13, v21

    add-int/2addr v9, v2

    invoke-static {v5, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->$$a:[B

    aget-byte v6, v6, v17

    neg-int v6, v6

    int-to-byte v6, v6

    int-to-byte v9, v4

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v9, v11, v13}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->a(ISS[Ljava/lang/Object;)V

    aget-object v6, v13, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x1a

    :try_start_5
    new-array v5, v5, [C

    const/16 v6, 0x36a

    aput-char v6, v5, v4

    const/16 v6, 0x30b

    aput-char v6, v5, v12

    const v6, 0xd9ca

    aput-char v6, v5, v2

    const v6, 0xbdf1

    aput-char v6, v5, v8

    const/16 v6, 0x583e

    aput-char v6, v5, v18

    const v6, 0x90f0

    aput-char v6, v5, v10

    const/4 v6, 0x6

    const/16 v9, 0x4215

    aput-char v9, v5, v6

    const/4 v6, 0x7

    const/16 v9, 0x6e98

    aput-char v9, v5, v6

    const v6, 0x9251

    aput-char v6, v5, v7

    const/16 v6, 0x9

    const/16 v9, 0x2c0a

    aput-char v9, v5, v6

    const/16 v6, 0x1a4

    const/16 v9, 0xa

    aput-char v6, v5, v9

    const v6, 0xfc68

    aput-char v6, v5, v16

    const/16 v6, 0x21ad

    aput-char v6, v5, v15

    const/16 v6, 0xd

    const/16 v9, 0x5f44

    aput-char v9, v5, v6

    const v6, 0xb342

    aput-char v6, v5, v1

    const/16 v6, 0xf

    const/16 v9, 0xde1

    aput-char v9, v5, v6

    const v6, 0xb0ef

    const/16 v9, 0x10

    aput-char v6, v5, v9

    const/16 v6, 0x11

    const v9, 0xc1e8

    aput-char v9, v5, v6

    const/16 v6, 0x12

    const/16 v9, 0x24ec

    aput-char v9, v5, v6

    const v6, 0xa28b

    const/16 v9, 0x13

    aput-char v6, v5, v9

    const/16 v6, 0x14

    const/16 v9, 0x4657

    aput-char v9, v5, v6

    const/16 v6, 0x702c

    aput-char v6, v5, v17

    const/16 v6, 0x16

    const/16 v9, 0x55a8

    aput-char v9, v5, v6

    const/16 v6, 0x17

    const/16 v9, 0x3035

    aput-char v9, v5, v6

    const/16 v6, 0x18

    const v9, 0xd5ad

    aput-char v9, v5, v6

    const/16 v6, 0x19

    const v9, 0xe358

    aput-char v9, v5, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    add-int/2addr v6, v12

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v5, v6, v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->c([CI[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x13

    new-array v9, v6, [C

    const v6, 0xe387

    aput-char v6, v9, v4

    const v6, 0xe3e2

    aput-char v6, v9, v12

    const v6, 0xff54

    aput-char v6, v9, v2

    const v6, 0x9b6d

    aput-char v6, v9, v8

    const v6, 0x8ef7

    aput-char v6, v9, v18

    const/16 v6, 0x463c

    aput-char v6, v9, v10

    const/4 v6, 0x6

    const/16 v10, 0x6577

    aput-char v10, v9, v6

    const/4 v6, 0x7

    const/16 v10, 0x49f8

    aput-char v10, v9, v6

    const/16 v6, 0x72a0

    aput-char v6, v9, v7

    const/16 v6, 0x9

    const/16 v7, 0xa98

    aput-char v7, v9, v6

    const v6, 0xd76d

    const/16 v7, 0xa

    aput-char v6, v9, v7

    const v6, 0xdb76

    aput-char v6, v9, v16

    const v6, 0xc14a

    aput-char v6, v9, v15

    const/16 v6, 0xd

    const/16 v7, 0x79c8

    aput-char v7, v9, v6

    const/16 v6, 0x65c9

    aput-char v6, v9, v1

    const/16 v1, 0xf

    const/16 v6, 0x2aa4

    aput-char v6, v9, v1

    const/16 v1, 0x5012

    const/16 v6, 0x10

    aput-char v1, v9, v6

    const/16 v1, 0x11

    const v6, 0xe768

    aput-char v6, v9, v1

    const/16 v1, 0x12

    const v6, 0xf234

    aput-char v6, v9, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v1, v6, v21

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v9, v1, v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->c([CI[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v1, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 192
    invoke-virtual {v1, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v4, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v5, v6, v5

    int-to-char v5, v5

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x65

    const/16 v7, 0x30

    invoke-static {v0, v7, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit8 v9, v9, 0x4

    invoke-static {v5, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->$$a:[B

    const/16 v7, 0xa

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    const/16 v9, 0x1c

    aget-byte v9, v6, v9

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0x13

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v6, v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->a(ISS[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v3

    .line 211
    :goto_6
    aget-object v3, v1, v12

    check-cast v3, [I

    aget v3, v3, v4

    aget-object v5, v1, v4

    check-cast v5, [I

    aget v5, v5, v4

    if-ne v5, v3, :cond_9

    move v3, v4

    goto :goto_7

    :cond_9
    move v3, v12

    :goto_7
    if-eq v3, v12, :cond_e

    .line 219
    aget-object v0, v1, v2

    check-cast v0, [I

    aget v0, v0, v4

    :try_start_6
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    goto :goto_8

    :cond_a
    const/high16 v0, 0x1000000

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    add-int/2addr v5, v0

    int-to-char v0, v5

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x66

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    sub-int/2addr v8, v6

    invoke-static {v0, v5, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v5, v4

    or-int/lit8 v6, v5, 0xe

    int-to-byte v6, v6

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->$$a:[B

    const/16 v8, 0x13

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->a(ISS[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v12

    aput-object v1, v3, v4

    sget-object v0, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x24

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v0, v1, v5}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v4

    int-to-byte v5, v1

    int-to-byte v6, v5

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->b(ISI[Ljava/lang/Object;)V

    aget-object v1, v7, v4

    check-cast v1, Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v5, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v5, v12

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_a
    move-object/from16 v1, p0

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 230
    :cond_e
    new-array v3, v5, [I

    add-int/lit8 v6, v5, -0x1

    .line 235
    aput v12, v3, v6

    mul-int/2addr v5, v6

    .line 239
    rem-int/2addr v5, v2

    sub-int/2addr v5, v12

    aget v3, v3, v5

    const/4 v5, 0x0

    .line 247
    invoke-static {v5, v3, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 294
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    aget-object v3, v1, v2

    check-cast v3, [I

    aget v3, v3, v4

    :try_start_8
    new-array v5, v2, [Ljava/lang/Object;

    .line 303
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v4

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_f

    goto :goto_b

    :cond_f
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    cmp-long v6, v6, v21

    rsub-int/lit8 v6, v6, 0x66

    const v7, -0xfffffd

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {v3, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v6, v4

    or-int/lit8 v7, v6, 0xe

    int-to-byte v7, v7

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->$$a:[B

    const/16 v9, 0x13

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->a(ISS[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v12

    aput-object v1, v5, v4

    sget-object v1, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_10

    goto :goto_c

    :cond_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    rsub-int/lit8 v1, v1, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v3, v6, 0x10

    const/16 v6, 0x30

    invoke-static {v0, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {v1, v3, v0}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v4

    int-to-byte v3, v1

    int-to-byte v6, v3

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v1, v3, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->b(ISI[Ljava/lang/Object;)V

    aget-object v1, v7, v4

    check-cast v1, Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v3, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v12

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto/16 :goto_a

    .line 311
    :goto_d
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    move/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual {v0, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->valueOf(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    .line 158
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_11

    const/4 v0, 0x0

    .line 192
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    return-void

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 219
    throw v2

    :cond_11
    return-void

    :catchall_5
    move-exception v0

    move-object/from16 v1, p0

    .line 303
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    :catchall_6
    move-exception v0

    move-object/from16 v1, p0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    :catch_0
    move-object/from16 v1, p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_7
    move-exception v0

    move-object/from16 v1, p0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v0

    :catchall_8
    move-exception v0

    move-object/from16 v1, p0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v0

    :catch_1
    move-object/from16 v1, p0

    .line 158
    new-instance v0, Ljava/lang/RuntimeException;

    .line 138
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public writeBytesList(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/shaded/protobuf/ByteString;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 608
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 607
    :goto_1
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v1, v0, :cond_4

    .line 0
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x17

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    const/16 v0, 0x5e

    :goto_2
    if-eq v0, v2, :cond_3

    .line 608
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {v0, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->valueOf(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {v0, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->valueOf(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    add-int/lit8 v1, v1, 0x16

    goto :goto_1

    :cond_4
    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public writeDouble(ID)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    .line 89
    :try_start_1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->values(ID)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x0

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    .line 89
    throw p1

    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->values(ID)V

    :goto_1
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    move p1, v2

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_2
    if-eq p1, v2, :cond_3

    return-void

    :cond_3
    const/16 p1, 0x42

    .line 0
    :try_start_3
    div-int/2addr p1, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public writeDoubleList(ILjava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    .line 515
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {p3, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->SummaryHeaderAdapter(II)V

    .line 529
    :try_start_0
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    rem-int/2addr p1, v0

    move p1, v1

    move p3, p1

    .line 519
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    if-ge p1, v2, :cond_0

    move v2, v1

    goto :goto_1

    :cond_0
    move v2, v3

    :goto_1
    if-eq v2, v3, :cond_1

    .line 520
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->getValue(D)I

    move-result v2

    add-int/2addr p3, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 522
    :cond_1
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->onMessageChannelReady(I)V

    .line 520
    :try_start_1
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p3, p1, 0x80

    :try_start_2
    sput p3, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/2addr p1, v0

    move p1, v1

    .line 525
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge p1, p3, :cond_5

    .line 520
    sget p3, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    add-int/lit8 p3, p3, 0x5f

    rem-int/lit16 v2, p3, 0x80

    sput v2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    rem-int/2addr p3, v0

    if-eqz p3, :cond_2

    move p3, v1

    goto :goto_3

    :cond_2
    move p3, v3

    :goto_3
    if-eqz p3, :cond_3

    .line 526
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {p3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->valueOf(D)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {p3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->valueOf(D)V

    add-int/lit8 p1, p1, 0x7a

    goto :goto_2

    .line 529
    :cond_4
    :goto_4
    :try_start_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ge v1, p3, :cond_5

    .line 520
    sget p3, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    add-int/lit8 p3, p3, 0x45

    rem-int/lit16 v2, p3, 0x80

    sput v2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    rem-int/2addr p3, v0

    .line 530
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p3, p1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->values(ID)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    return-void

    :catch_0
    move-exception p1

    .line 529
    throw p1
.end method

.method public writeEndGroup(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    .line 356
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->SummaryHeaderAdapter(II)V

    .line 0
    :try_start_0
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x5c

    if-nez p1, :cond_0

    const/16 p1, 0x2b

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/16 p1, 0x27

    :try_start_2
    div-int/lit8 p1, p1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 356
    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public writeEnum(II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x53

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x22

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Scroller(II)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Scroller(II)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 0
    :goto_1
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    move p1, p2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eq p1, p2, :cond_3

    return-void

    .line 94
    :cond_3
    :try_start_1
    array-length p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catchall_1
    move-exception p1

    .line 94
    throw p1
.end method

.method public writeEnumList(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    .line 539
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->SummaryHeaderAdapter(II)V

    move p1, v0

    move p3, p1

    .line 543
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 544
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->getValue(I)I

    move-result v2

    add-int/2addr p3, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 546
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->onMessageChannelReady(I)V

    .line 543
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    rem-int/2addr p1, v1

    move p1, v0

    .line 549
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge p1, p3, :cond_1

    const/4 p3, 0x1

    goto :goto_2

    :cond_1
    move p3, v0

    :goto_2
    if-eqz p3, :cond_5

    .line 550
    sget p3, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    add-int/lit8 p3, p3, 0xd

    rem-int/lit16 v2, p3, 0x80

    sput v2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    rem-int/2addr p3, v1

    const/16 v2, 0x15

    if-eqz p3, :cond_2

    move p3, v2

    goto :goto_3

    :cond_2
    const/16 p3, 0x28

    :goto_3
    if-eq p3, v2, :cond_3

    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p3, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    :try_start_0
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p3, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x5d

    goto :goto_1

    :catch_0
    move-exception p1

    .line 543
    throw p1

    .line 553
    :cond_4
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_5

    .line 554
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Scroller(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    return-void
.end method

.method public writeFixed32(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x28

    if-nez v0, :cond_0

    const/16 v0, 0x30

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->SummaryContentAdapter$$ExternalSyntheticLambda0(II)V

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->SummaryContentAdapter$$ExternalSyntheticLambda0(II)V

    .line 0
    :goto_1
    :try_start_1
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    :try_start_2
    sput p2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    .line 114
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public writeFixed32List(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 396
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    move p3, v2

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    if-eqz p3, :cond_6

    .line 403
    sget p3, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 p3, p3, 0x1f

    rem-int/lit16 v3, p3, 0x80

    sput v3, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    rem-int/2addr p3, v1

    const/16 v3, 0x5b

    if-nez p3, :cond_1

    const/16 p3, 0xf

    goto :goto_1

    :cond_1
    move p3, v3

    :goto_1
    if-eq p3, v3, :cond_2

    .line 396
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->SummaryHeaderAdapter(II)V

    move p1, v2

    goto :goto_2

    :cond_2
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->SummaryHeaderAdapter(II)V

    move p1, v0

    move v2, p1

    .line 400
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/16 v3, 0x57

    if-ge v2, p3, :cond_3

    const/16 p3, 0x15

    goto :goto_3

    :cond_3
    move p3, v3

    :goto_3
    if-eq p3, v3, :cond_5

    .line 401
    sget p3, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    add-int/lit8 p3, p3, 0x65

    rem-int/lit16 v3, p3, 0x80

    sput v3, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    rem-int/2addr p3, v1

    if-eqz p3, :cond_4

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Logger(I)I

    move-result p3

    mul-int/2addr p1, p3

    add-int/lit8 v2, v2, 0x73

    goto :goto_2

    :cond_4
    :try_start_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Logger(I)I

    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr p1, p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 396
    throw p1

    .line 403
    :cond_5
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->onMessageChannelReady(I)V

    .line 406
    :goto_4
    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ge v0, p1, :cond_7

    .line 407
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->SummaryHeaderAdapter(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 396
    throw p1

    .line 410
    :cond_6
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_7

    .line 411
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->SummaryContentAdapter$$ExternalSyntheticLambda0(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    return-void
.end method

.method public writeFixed64(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->SummaryContentAdapter(IJ)V

    :try_start_0
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public writeFixed64List(ILjava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 474
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 467
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->SummaryHeaderAdapter(II)V

    move p1, v0

    move p3, p1

    .line 471
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x5a

    if-ge p1, v2, :cond_0

    const/16 v2, 0x57

    goto :goto_1

    :cond_0
    move v2, v3

    :goto_1
    if-eq v2, v3, :cond_1

    .line 472
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Logger(J)I

    move-result v2

    add-int/2addr p3, v2

    add-int/lit8 p1, p1, 0x1

    .line 471
    sget v2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    rem-int/2addr v2, v1

    goto :goto_0

    .line 474
    :cond_1
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->onMessageChannelReady(I)V

    move p1, v0

    .line 477
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge p1, p3, :cond_4

    .line 478
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->SummaryContentAdapter$$ExternalSyntheticLambda0(J)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    move p3, v0

    .line 481
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x5d

    if-ge p3, v2, :cond_3

    move v2, v3

    goto :goto_4

    :cond_3
    const/16 v2, 0x3b

    :goto_4
    if-eq v2, v3, :cond_7

    .line 474
    :cond_4
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_6

    return-void

    :cond_6
    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 481
    throw p1

    .line 474
    :cond_7
    sget v2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    rem-int/2addr v2, v1

    .line 482
    :try_start_1
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->SummaryContentAdapter(IJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :catch_0
    move-exception p1

    throw p1
.end method

.method public writeFloat(IF)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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

    .line 84
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->valueOf(IF)V

    const/16 p1, 0x45

    :try_start_2
    div-int/2addr p1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->valueOf(IF)V

    :goto_1
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public writeFloatList(ILjava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eqz p3, :cond_0

    move p3, v3

    goto :goto_0

    :cond_0
    move p3, v2

    :goto_0
    if-eq p3, v3, :cond_1

    move p3, v3

    goto :goto_2

    :cond_1
    move p3, v3

    goto :goto_4

    :cond_2
    const/16 v0, 0x1c

    if-eqz p3, :cond_3

    move p3, v0

    goto :goto_1

    :cond_3
    const/16 p3, 0x2d

    :goto_1
    if-eq p3, v0, :cond_5

    move p3, v2

    .line 505
    :goto_2
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ge p3, v0, :cond_4

    move v0, v3

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    if-eqz v0, :cond_8

    .line 506
    :try_start_1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v0, p1, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->valueOf(IF)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    goto/16 :goto_a

    :cond_5
    move p3, v2

    .line 491
    :goto_4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->SummaryHeaderAdapter(II)V

    move p1, v2

    move v0, p1

    .line 495
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge p1, v4, :cond_6

    .line 496
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->values(F)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    .line 498
    :cond_6
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->onMessageChannelReady(I)V

    .line 501
    :goto_6
    :try_start_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v0, 0x2f

    if-ge p3, p1, :cond_7

    move p1, v0

    goto :goto_7

    :cond_7
    const/16 p1, 0x37

    :goto_7
    if-eq p1, v0, :cond_b

    .line 495
    :cond_8
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_9

    goto :goto_8

    :cond_9
    move v3, v2

    :goto_8
    if-eqz v3, :cond_a

    const/16 p1, 0x16

    .line 0
    :try_start_3
    div-int/2addr p1, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 502
    throw p1

    :cond_a
    return-void

    .line 501
    :cond_b
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_c

    move p1, v3

    goto :goto_9

    :cond_c
    move p1, v2

    :goto_9
    if-eqz p1, :cond_d

    .line 502
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->valueOf(F)V

    add-int/lit8 p3, p3, 0x7e

    goto :goto_6

    :cond_d
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->valueOf(F)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_6

    .line 491
    :goto_a
    throw p1
.end method

.method public writeGroup(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 341
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->values(ILcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget p1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public writeGroup(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 346
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->values(ILcom/google/crypto/tink/shaded/protobuf/MessageLite;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V

    :try_start_0
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p2, 0x16

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x49

    .line 0
    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 346
    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public writeGroupList(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 748
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x49

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2e

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v0, v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    sget v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    rem-int/lit8 v1, v1, 0x2

    .line 749
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->writeGroup(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    .line 748
    sget v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_1

    .line 749
    :cond_3
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    .line 748
    throw p1
.end method

.method public writeGroupList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/Schema;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x2d

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    :try_start_1
    sput v2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x4c

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    :try_start_2
    sget v2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v4, v2, 0x80

    :try_start_3
    sput v4, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 755
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    move v2, v3

    goto :goto_3

    :cond_2
    move v2, v0

    :goto_3
    if-eqz v2, :cond_3

    .line 756
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, p1, v2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->writeGroup(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void

    :catch_0
    move-exception p1

    .line 755
    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public writeInt32(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->SummaryContentAdapter$SummaryContentViewHolder(II)V

    sget p1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public writeInt32List(ILjava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 386
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    move p3, v3

    goto :goto_4

    :cond_1
    const/16 v0, 0x19

    if-eqz p3, :cond_2

    const/16 p3, 0x3b

    goto :goto_0

    :cond_2
    move p3, v0

    :goto_0
    if-eq p3, v0, :cond_5

    .line 372
    :goto_1
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->SummaryHeaderAdapter(II)V

    move p1, v2

    move p3, p1

    .line 376
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 377
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->LogLevel(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 379
    :cond_3
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->onMessageChannelReady(I)V

    .line 382
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_7

    .line 386
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_4

    .line 383
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->ICustomTabsCallback(I)V

    add-int/lit8 v2, v2, 0x4f

    goto :goto_3

    :cond_4
    :try_start_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->ICustomTabsCallback(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 377
    throw p1

    :cond_5
    move p3, v2

    .line 386
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_6

    move v0, v2

    goto :goto_5

    :cond_6
    move v0, v3

    :goto_5
    if-eq v0, v3, :cond_7

    .line 379
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    rem-int/2addr v0, v1

    .line 387
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, p1, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->SummaryContentAdapter$SummaryContentViewHolder(II)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_7
    return-void
.end method

.method public writeInt64(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Scroller(IJ)V

    sget p1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public writeInt64List(ILjava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_4

    sget p3, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 p3, p3, 0x53

    rem-int/lit16 v3, p3, 0x80

    sput v3, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    rem-int/2addr p3, v0

    const/16 v3, 0x1c

    if-nez p3, :cond_0

    const/16 p3, 0x26

    goto :goto_0

    :cond_0
    move p3, v3

    :goto_0
    if-eq p3, v3, :cond_1

    .line 419
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v3, 0x3

    invoke-virtual {p3, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->SummaryHeaderAdapter(II)V

    move p1, v2

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {p3, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->SummaryHeaderAdapter(II)V

    move p1, v1

    :goto_1
    move p3, p1

    .line 423
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge p1, v3, :cond_2

    .line 424
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->LogLevel(J)I

    move-result v3

    add-int/2addr p3, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 426
    :cond_2
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->onMessageChannelReady(I)V

    .line 423
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    rem-int/2addr p1, v0

    move p1, v1

    .line 429
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge p1, p3, :cond_3

    move p3, v1

    goto :goto_4

    :cond_3
    move p3, v2

    :goto_4
    if-eq p3, v2, :cond_6

    .line 430
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p3, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->SummaryContentAdapter(J)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_4
    move p3, v1

    .line 433
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge p3, v3, :cond_5

    move v3, v1

    goto :goto_6

    :cond_5
    move v3, v2

    :goto_6
    if-eq v3, v2, :cond_6

    .line 434
    :try_start_0
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, p1, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Scroller(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    :catch_0
    move-exception p1

    .line 433
    throw p1

    .line 426
    :cond_6
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    rem-int/2addr p1, v0

    const/16 p2, 0x25

    if-nez p1, :cond_7

    const/16 p1, 0x15

    goto :goto_7

    :cond_7
    move p1, p2

    :goto_7
    if-eq p1, p2, :cond_8

    const/4 p1, 0x0

    .line 419
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 433
    throw p1

    :cond_8
    return-void
.end method

.method public writeMap(ILcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 771
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 763
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Logger()Z

    move-result v0

    const/16 v2, 0x52

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    .line 764
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    rem-int/2addr v0, v1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf(ILcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V

    return-void

    .line 767
    :cond_1
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 0
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    rem-int/2addr v0, v1

    .line 763
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    .line 764
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    rem-int/2addr v0, v1

    .line 767
    :try_start_0
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 768
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {v2, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->SummaryHeaderAdapter(II)V

    .line 769
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 770
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite;->valueOf(Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    .line 769
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->onMessageChannelReady(I)V

    .line 771
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p2, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite;->values(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 763
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    rem-int/2addr v0, v1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 771
    throw p1

    :cond_3
    return-void
.end method

.method public writeMessage(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    .line 331
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->valueOf(ILcom/google/crypto/tink/shaded/protobuf/MessageLite;)V

    sget p1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x3c

    if-nez p1, :cond_0

    const/16 p1, 0x40

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eq p1, p2, :cond_1

    const/16 p1, 0x44

    .line 0
    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 331
    throw p1

    :cond_1
    return-void
.end method

.method public writeMessage(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 336
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Logger(ILcom/google/crypto/tink/shaded/protobuf/MessageLite;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V

    sget p1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eqz p1, :cond_1

    const/16 p1, 0x11

    .line 0
    :try_start_0
    div-int/2addr p1, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 336
    throw p1

    :cond_1
    return-void
.end method

.method public writeMessageList(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 734
    :try_start_0
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-eq v3, v2, :cond_2

    sget v3, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    rem-int/lit8 v3, v3, 0x2

    .line 735
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->writeMessage(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    .line 734
    throw p1
.end method

.method public writeMessageList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/Schema;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 741
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x10

    if-ge v1, v2, :cond_0

    const/16 v2, 0x5a

    goto :goto_1

    :cond_0
    move v2, v3

    :goto_1
    if-eq v2, v3, :cond_3

    .line 0
    sget v2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_2

    :cond_1
    move v2, v0

    :goto_2
    if-eq v2, v3, :cond_2

    .line 742
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, p1, v2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->writeMessage(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, p1, v2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->writeMessage(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V

    add-int/lit8 v1, v1, 0x7a

    goto :goto_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public final writeMessageSetItem(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 364
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 361
    :try_start_0
    instance-of v0, p2, Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 364
    throw p1

    :catch_0
    move-exception p1

    goto :goto_4

    .line 361
    :cond_0
    instance-of v0, p2, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    const/16 v2, 0x3d

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/16 v0, 0x33

    :goto_0
    if-eq v0, v2, :cond_3

    .line 364
    :cond_2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Scroller(ILcom/google/crypto/tink/shaded/protobuf/MessageLite;)V

    goto :goto_2

    .line 362
    :cond_3
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->LogLevel(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    .line 364
    :goto_2
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_5

    .line 0
    :try_start_3
    array-length p1, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 364
    throw p1

    :cond_5
    return-void

    :goto_4
    throw p1
.end method

.method public writeSFixed32(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->SummaryContentAdapter(II)V

    sget p1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public writeSFixed32List(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 645
    :try_start_0
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v0, 0x50

    if-eqz p3, :cond_0

    const/16 p3, 0x2d

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    const/4 v2, 0x0

    if-eq p3, v0, :cond_2

    .line 640
    :try_start_1
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->SummaryHeaderAdapter(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move p1, v2

    move p3, p1

    .line 644
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 645
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Scroller$Companion(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 647
    :cond_1
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->onMessageChannelReady(I)V

    .line 650
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_6

    .line 651
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->extraCallbackWithResult(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    move p3, v2

    .line 654
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    move v0, v2

    :goto_4
    if-eqz v0, :cond_6

    .line 645
    :try_start_2
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v3, 0x45

    if-eqz v0, :cond_4

    const/16 v0, 0x12

    goto :goto_5

    :cond_4
    move v0, v3

    :goto_5
    if-eq v0, v3, :cond_5

    .line 655
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->SummaryContentAdapter(II)V

    add-int/lit8 p3, p3, 0x38

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->SummaryContentAdapter(II)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 645
    throw p1

    .line 655
    :cond_6
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    rem-int/2addr p1, v1

    return-void

    :catch_1
    move-exception p1

    .line 651
    throw p1
.end method

.method public writeSFixed64(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->SummaryContentAdapter$$ExternalSyntheticLambda0(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x1

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 0
    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public writeSFixed64List(ILjava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p3, :cond_5

    .line 669
    sget p3, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 p3, p3, 0x6d

    rem-int/lit16 v2, p3, 0x80

    sput v2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    rem-int/2addr p3, v1

    const/4 v2, 0x1

    if-nez p3, :cond_0

    .line 664
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v3, 0x4

    invoke-virtual {p3, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->SummaryHeaderAdapter(II)V

    move p1, v2

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->SummaryHeaderAdapter(II)V

    move p1, v0

    move v2, p1

    .line 668
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v3, 0x3

    if-ge v2, p3, :cond_1

    move p3, v3

    goto :goto_1

    :cond_1
    const/16 p3, 0x56

    :goto_1
    if-eq p3, v3, :cond_4

    .line 671
    :try_start_0
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->onMessageChannelReady(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 674
    :goto_2
    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 p3, 0xa

    if-ge v0, p1, :cond_2

    move p1, p3

    goto :goto_3

    :cond_2
    const/16 p1, 0x46

    :goto_3
    if-eq p1, p3, :cond_3

    goto :goto_5

    .line 675
    :cond_3
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->SummaryHeaderAdapter$SummaryHeaderViewHolder(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 674
    throw p1

    .line 669
    :cond_4
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->getValue(J)I

    move-result p3

    add-int/2addr p1, p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 678
    :cond_5
    :goto_4
    :try_start_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ge v0, p3, :cond_6

    .line 675
    sget p3, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    add-int/lit8 p3, p3, 0x67

    rem-int/lit16 v2, p3, 0x80

    sput v2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    rem-int/2addr p3, v1

    .line 679
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p3, p1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->SummaryContentAdapter$$ExternalSyntheticLambda0(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 674
    :cond_6
    :goto_5
    :try_start_3
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    rem-int/2addr p1, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 664
    throw p1
.end method

.method public writeSInt32(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    .line 321
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->SummaryHeaderAdapter$SummaryHeaderViewHolder(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public writeSInt32List(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 688
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->SummaryHeaderAdapter(II)V

    move p1, v0

    move p3, p1

    .line 692
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 693
    :try_start_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->SummaryContentAdapter$SummaryContentViewHolder(I)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr p3, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 692
    throw p1

    .line 695
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->onMessageChannelReady(I)V

    move p1, v0

    .line 698
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v2, 0x1

    if-ge p1, p3, :cond_1

    move p3, v0

    goto :goto_2

    :cond_1
    move p3, v2

    :goto_2
    if-eq p3, v2, :cond_3

    .line 688
    sget p3, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 p3, p3, 0x6f

    rem-int/lit16 v2, p3, 0x80

    sput v2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    rem-int/2addr p3, v1

    .line 699
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p3, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->onRelationshipValidationResult(I)V

    add-int/lit8 p1, p1, 0x1

    .line 688
    :try_start_1
    sget p3, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 p3, p3, 0x35

    rem-int/lit16 v2, p3, 0x80

    sput v2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    rem-int/lit8 p3, p3, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    throw p1

    .line 702
    :cond_2
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 703
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->SummaryHeaderAdapter$SummaryHeaderViewHolder(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public writeSInt64(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 326
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Scroller$Companion(IJ)V

    sget p1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public writeSInt64List(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    .line 712
    :try_start_0
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {p3, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->SummaryHeaderAdapter(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move p1, v1

    move p3, p1

    .line 716
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x27

    if-ge p1, v2, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    const/16 v2, 0x4c

    :goto_1
    if-eq v2, v3, :cond_1

    .line 719
    :try_start_1
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->onMessageChannelReady(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 722
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_6

    .line 723
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->SummaryHeaderAdapter(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 719
    :cond_1
    sget v2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    rem-int/2addr v2, v0

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_3

    :cond_2
    move v2, v3

    :goto_3
    if-eq v2, v3, :cond_3

    .line 717
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->valueOf(J)I

    move-result v2

    ushr-int/2addr p3, v2

    add-int/lit8 p1, p1, 0x7e

    goto :goto_0

    :cond_3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->valueOf(J)I

    move-result v2

    add-int/2addr p3, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 719
    throw p1

    .line 726
    :cond_4
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/16 v2, 0x30

    if-ge v1, p3, :cond_5

    move p3, v2

    goto :goto_5

    :cond_5
    const/4 p3, 0x5

    :goto_5
    if-eq p3, v2, :cond_7

    :cond_6
    return-void

    .line 727
    :cond_7
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p3, p1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Scroller$Companion(IJ)V

    add-int/lit8 v1, v1, 0x1

    .line 722
    sget p3, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 p3, p3, 0x77

    rem-int/lit16 v2, p3, 0x80

    sput v2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    rem-int/2addr p3, v0

    goto :goto_4
.end method

.method public writeStartGroup(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    .line 351
    :try_start_2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->SummaryHeaderAdapter(II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget p1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    :try_start_3
    array-length p1, p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 351
    throw p1
.end method

.method public writeString(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->valueOf(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->valueOf(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x5

    :try_start_1
    div-int/2addr p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 0
    :goto_1
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catchall_0
    move-exception p1

    .line 124
    throw p1

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public writeStringList(ILjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 585
    instance-of v0, p2, Lcom/google/crypto/tink/shaded/protobuf/LazyStringList;

    const/16 v1, 0x2d

    if-eqz v0, :cond_0

    const/16 v0, 0x2c

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_2

    .line 586
    move-object v0, p2

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/LazyStringList;

    .line 588
    sget v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    rem-int/2addr v1, v2

    move v1, v3

    .line 587
    :goto_1
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v1, v5, :cond_5

    .line 592
    sget v5, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    add-int/lit8 v5, v5, 0x4d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    rem-int/2addr v5, v2

    const v6, -0x2c740b56

    const v7, 0x2c740b56

    const/4 v8, 0x3

    if-eqz v5, :cond_1

    .line 588
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    move-result-object v5

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p0, v8, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    aput-object v5, v8, v2

    invoke-static {v8, v7, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0xe

    goto :goto_1

    :cond_1
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    move-result-object v5

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p0, v8, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    aput-object v5, v8, v2

    invoke-static {v8, v7, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_2
    move v0, v3

    .line 591
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 592
    sget v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_3

    move v1, v4

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    if-eq v1, v4, :cond_4

    :try_start_1
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->valueOf(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 588
    :goto_4
    throw p1

    .line 592
    :cond_4
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->valueOf(ILjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1b

    goto :goto_2

    :cond_5
    return-void
.end method

.method public writeUInt32(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 316
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x46

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->extraCallback(II)V

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->extraCallback(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public writeUInt32List(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 626
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, v2

    :goto_0
    if-eq p3, v0, :cond_3

    .line 630
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/16 v0, 0x8

    if-ge v2, p3, :cond_1

    const/16 p3, 0x63

    goto :goto_2

    :cond_1
    move p3, v0

    :goto_2
    if-eq p3, v0, :cond_6

    .line 627
    sget p3, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 p3, p3, 0x19

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    rem-int/2addr p3, v1

    if-nez p3, :cond_2

    .line 631
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->extraCallback(II)V

    add-int/lit8 v2, v2, 0x0

    goto :goto_1

    :cond_2
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->extraCallback(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 616
    :cond_3
    :try_start_0
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->SummaryHeaderAdapter(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move p1, v2

    move p3, p1

    .line 620
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge p1, v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    move v3, v0

    :goto_4
    if-eqz v3, :cond_7

    .line 623
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->onMessageChannelReady(I)V

    .line 626
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_6

    .line 627
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->onMessageChannelReady(I)V

    add-int/lit8 v2, v2, 0x6e

    goto :goto_5

    :cond_5
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->onMessageChannelReady(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    return-void

    .line 621
    :cond_7
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Scroller(I)I

    move-result v3

    add-int/2addr p3, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 626
    throw p1
.end method

.method public writeUInt64(IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

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

    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->SummaryContentAdapter$SummaryContentViewHolder(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->SummaryContentAdapter$SummaryContentViewHolder(IJ)V

    :goto_1
    :try_start_2
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    :try_start_3
    sput p2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x3d

    if-eqz p1, :cond_2

    const/16 p1, 0x4b

    goto :goto_2

    :cond_2
    move p1, p2

    :goto_2
    if-eq p1, p2, :cond_3

    const/16 p1, 0x9

    :try_start_4
    div-int/2addr p1, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :cond_3
    return-void

    :goto_3
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public writeUInt64List(ILjava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x5f

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    const/16 p3, 0x32

    :goto_0
    const/4 v1, 0x0

    if-eq p3, v0, :cond_1

    .line 457
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_6

    .line 458
    :try_start_0
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p3, p1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->SummaryContentAdapter$SummaryContentViewHolder(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    .line 448
    :cond_1
    sget p3, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    add-int/lit8 p3, p3, 0x51

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    const/4 v0, 0x2

    rem-int/2addr p3, v0

    const/4 v2, 0x1

    if-eqz p3, :cond_2

    move p3, v2

    goto :goto_2

    :cond_2
    move p3, v1

    :goto_2
    if-eq p3, v2, :cond_3

    .line 443
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {p3, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->SummaryHeaderAdapter(II)V

    move p1, v1

    goto :goto_3

    :cond_3
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v3, 0x3

    invoke-virtual {p3, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->SummaryHeaderAdapter(II)V

    move p1, v2

    :goto_3
    move p3, p1

    .line 447
    :goto_4
    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ge p1, v3, :cond_4

    .line 448
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->SummaryContentAdapter$SummaryContentViewHolder(J)I

    move-result v3

    add-int/2addr p3, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 450
    :cond_4
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->onMessageChannelReady(I)V

    .line 0
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->Logger:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->LogLevel:I

    rem-int/2addr p1, v0

    move p1, v1

    .line 453
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge p1, p3, :cond_5

    move p3, v2

    goto :goto_6

    :cond_5
    move p3, v1

    :goto_6
    if-eq p3, v2, :cond_7

    :cond_6
    return-void

    .line 454
    :cond_7
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p3, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(J)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :catch_1
    move-exception p1

    .line 443
    throw p1
.end method
