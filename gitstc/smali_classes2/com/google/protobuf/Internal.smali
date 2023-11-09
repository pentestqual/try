.class public final Lcom/google/protobuf/Internal;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Internal$BooleanList;,
        Lcom/google/protobuf/Internal$DoubleList;,
        Lcom/google/protobuf/Internal$EnumLite;,
        Lcom/google/protobuf/Internal$EnumLiteMap;,
        Lcom/google/protobuf/Internal$EnumVerifier;,
        Lcom/google/protobuf/Internal$FloatList;,
        Lcom/google/protobuf/Internal$IntList;,
        Lcom/google/protobuf/Internal$ListAdapter;,
        Lcom/google/protobuf/Internal$LongList;,
        Lcom/google/protobuf/Internal$MapAdapter;,
        Lcom/google/protobuf/Internal$ProtobufList;
    }
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final LogLevel:Lcom/google/protobuf/CodedInputStream;

.field static final Logger:Ljava/nio/charset/Charset;

.field private static Scroller:[C = null

.field private static Scroller$Companion:I = 0x0

.field private static final SummaryContentAdapter:I = 0x1000

.field private static SummaryContentAdapter$SummaryContentViewHolder:I

.field public static final getValue:Ljava/nio/ByteBuffer;

.field static final valueOf:Ljava/nio/charset/Charset;

.field public static final values:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/protobuf/Internal;->$$a:[B

    const/16 v1, 0x3b

    sput v1, Lcom/google/protobuf/Internal;->$$b:I

    const/4 v1, 0x0

    sput v1, Lcom/google/protobuf/Internal;->$10:I

    const/4 v2, 0x1

    sput v2, Lcom/google/protobuf/Internal;->$11:I

    sput v1, Lcom/google/protobuf/Internal;->SummaryContentAdapter$SummaryContentViewHolder:I

    sput v2, Lcom/google/protobuf/Internal;->Scroller$Companion:I

    invoke-static {}, Lcom/google/protobuf/Internal;->getValue()V

    new-array v0, v0, [I

    .line 57
    fill-array-data v0, :array_1

    const/4 v3, 0x5

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2, v4}, Lcom/google/protobuf/Internal;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/Internal;->valueOf:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    .line 58
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/Internal;->Logger:Ljava/nio/charset/Charset;

    new-array v0, v1, [B

    .line 374
    sput-object v0, Lcom/google/protobuf/Internal;->values:[B

    .line 377
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sput-object v1, Lcom/google/protobuf/Internal;->getValue:Ljava/nio/ByteBuffer;

    .line 381
    invoke-static {v0}, Lcom/google/protobuf/CodedInputStream;->getValue([B)Lcom/google/protobuf/CodedInputStream;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/Internal;->LogLevel:Lcom/google/protobuf/CodedInputStream;

    sget v0, Lcom/google/protobuf/Internal;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Internal;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x9

    if-nez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :cond_1
    return-void

    :array_0
    .array-data 1
        0x56t
        -0x4ft
        0x46t
        0x42t
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x5
        0x0
        0x1
    .end array-data

    :array_2
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LogLevel(Ljava/lang/Class;)Lcom/google/protobuf/MessageLite;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/MessageLite;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    sget v0, Lcom/google/protobuf/Internal;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Internal;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    :try_start_1
    new-array v1, v0, [Ljava/lang/Class;

    const-string v2, "getDefaultInstance"

    .line 365
    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    .line 366
    invoke-virtual {v1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 368
    sget p0, Lcom/google/protobuf/Internal;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/protobuf/Internal;->Scroller$Companion:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v1, 0x53

    if-nez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    const/16 p0, 0x3b

    :goto_0
    if-eq p0, v1, :cond_1

    return-object v0

    :cond_1
    const/4 p0, 0x0

    .line 0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 368
    throw p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get default instance for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p0

    throw p0
.end method

.method static LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 386
    :try_start_0
    sget v0, Lcom/google/protobuf/Internal;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Internal;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast p0, Lcom/google/protobuf/MessageLite;

    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->toBuilder()Lcom/google/protobuf/MessageLite$Builder;

    move-result-object p0

    check-cast p1, Lcom/google/protobuf/MessageLite;

    invoke-interface {p0, p1}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite$Builder;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/protobuf/MessageLite$Builder;->buildPartial()Lcom/google/protobuf/MessageLite;

    move-result-object p0

    sget p1, Lcom/google/protobuf/Internal;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/protobuf/Internal;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/String;

    :try_start_0
    sget v0, Lcom/google/protobuf/Internal;->Scroller$Companion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/protobuf/Internal;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 185
    sget-object v0, Lcom/google/protobuf/Internal;->valueOf:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 0
    sget v0, Lcom/google/protobuf/Internal;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Internal;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static LogLevel([B)Ljava/lang/String;
    .locals 2

    .line 190
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/google/protobuf/Internal;->valueOf:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 0
    sget p0, Lcom/google/protobuf/Internal;->Scroller$Companion:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/protobuf/Internal;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p0, p0, 0x2

    return-object v0
.end method

.method public static LogLevel(Ljava/lang/String;)[B
    .locals 2

    sget v0, Lcom/google/protobuf/Internal;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Internal;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 118
    sget-object v0, Lcom/google/protobuf/Internal;->Logger:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 0
    :try_start_0
    sget v0, Lcom/google/protobuf/Internal;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Internal;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x13

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p0

    :cond_1
    const/16 v0, 0x60

    :try_start_1
    div-int/lit8 v0, v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static Logger(J)I
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 65351
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v0, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0x26a055b3

    const v1, 0x26a055b3

    invoke-static {v0, p1, v1, p0}, Lcom/google/protobuf/Internal;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static Logger(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 339
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    const/16 v1, 0x2f

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x4f

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_5

    .line 347
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    const/16 v1, 0x1000

    if-le v0, v1, :cond_1

    .line 356
    sget v0, Lcom/google/protobuf/Internal;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/protobuf/Internal;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 348
    :goto_1
    new-array v0, v1, [B

    .line 349
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 350
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 351
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p0

    .line 352
    :goto_2
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    if-lez v5, :cond_3

    .line 354
    :try_start_1
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-gt v5, v1, :cond_2

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    goto :goto_3

    :cond_2
    move v5, v1

    .line 355
    :goto_3
    :try_start_2
    invoke-virtual {v4, v0, v2, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 356
    :try_start_3
    invoke-static {p0, v0, v2, v5}, Lcom/google/protobuf/Internal;->valueOf(I[BII)I

    move-result p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    throw p0

    :cond_3
    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    move v3, p0

    :goto_4
    return v3

    :catch_1
    move-exception p0

    .line 347
    throw p0

    .line 339
    :cond_5
    sget v0, Lcom/google/protobuf/Internal;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Internal;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    move v2, v3

    :cond_6
    if-eq v2, v3, :cond_8

    .line 341
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p0

    invoke-static {v0, v1, v2, p0}, Lcom/google/protobuf/Internal;->valueOf(I[BII)I

    move-result p0

    if-nez p0, :cond_7

    goto :goto_6

    :cond_7
    move v3, p0

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p0

    invoke-static {v0, v1, v2, p0}, Lcom/google/protobuf/Internal;->valueOf(I[BII)I

    move-result p0

    const/4 v0, 0x0

    :try_start_4
    array-length v0, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez p0, :cond_7

    goto :goto_6

    .line 354
    :goto_5
    sget p0, Lcom/google/protobuf/Internal;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/protobuf/Internal;->Scroller$Companion:I

    rem-int/lit8 p0, p0, 0x2

    :goto_6
    return v3

    :catchall_0
    move-exception p0

    .line 356
    throw p0
.end method

.method public static Logger(Z)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eq p0, v0, :cond_1

    const/16 p0, 0x4d5

    .line 65352
    sget v0, Lcom/google/protobuf/Internal;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Internal;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    :try_start_0
    sget p0, Lcom/google/protobuf/Internal;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v0, p0, 0x80

    :try_start_1
    sput v0, Lcom/google/protobuf/Internal;->Scroller$Companion:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p0, :cond_2

    const/16 p0, 0x4626

    goto :goto_1

    :cond_2
    const/16 p0, 0x4cf

    :goto_1
    return p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static Logger([B)I
    .locals 2

    sget v0, Lcom/google/protobuf/Internal;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Internal;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    .line 282
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/protobuf/Internal;->valueOf([BII)I

    move-result p0

    .line 0
    sget v0, Lcom/google/protobuf/Internal;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Internal;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return p0
.end method

.method static Logger(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    sget v0, Lcom/google/protobuf/Internal;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Internal;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 71
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 0
    sget p1, Lcom/google/protobuf/Internal;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/protobuf/Internal;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65347
    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget p0, Lcom/google/protobuf/Internal;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/google/protobuf/Internal;->Scroller$Companion:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p0, 0x20

    ushr-long v3, v1, p0

    xor-long/2addr v1, v3

    long-to-int p0, v1

    sget v1, Lcom/google/protobuf/Internal;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/protobuf/Internal;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x4f

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

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static Logger([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 7

    mul-int/lit16 v0, p1, -0x13d

    mul-int/lit16 v1, p2, 0x13f

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p2

    or-int v3, v1, v2

    or-int/2addr v3, p3

    not-int v3, v3

    not-int v4, p3

    or-int/2addr v4, p1

    or-int/2addr p2, v4

    not-int p2, p2

    or-int/2addr p2, v3

    mul-int/lit16 p2, p2, -0x13e

    add-int/2addr v0, p2

    or-int p2, v2, p1

    not-int p2, p2

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, -0x13e

    add-int/2addr v0, p1

    or-int p1, v1, p3

    not-int p1, p1

    or-int/2addr p1, v2

    mul-int/lit16 p1, p1, 0x13e

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_9

    const/4 p2, 0x2

    if-eq v0, p2, :cond_8

    const/4 p3, 0x3

    if-eq v0, p3, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/Internal;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_4

    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/Internal;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_4

    :cond_1
    const/4 p3, 0x0

    aget-object v0, p0, p3

    check-cast v0, Ljava/util/List;

    aget-object p0, p0, p1

    check-cast p0, Ljava/util/List;

    .line 1318
    sget v1, Lcom/google/protobuf/Internal;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/16 v2, 0x11

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/protobuf/Internal;->Scroller$Companion:I

    rem-int/2addr v1, p2

    .line 1315
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    move v1, p3

    goto :goto_0

    :cond_2
    move v1, p1

    :goto_0
    if-eqz v1, :cond_6

    move v1, p3

    .line 1318
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x5a

    if-ge v1, v3, :cond_3

    move v3, v4

    goto :goto_2

    :cond_3
    const/16 v3, 0x60

    :goto_2
    if-eq v3, v4, :cond_4

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_4

    .line 1319
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    new-array v5, p2, [Ljava/lang/Object;

    aput-object v3, v5, p3

    aput-object v4, v5, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x205259f8

    const v6, -0x205259f4

    invoke-static {v5, v4, v6, v3}, Lcom/google/protobuf/Internal;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_5

    move v3, v2

    goto :goto_3

    :cond_5
    const/16 v3, 0x4a

    :goto_3
    if-eq v3, v2, :cond_7

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1
    :cond_6
    sget p0, Lcom/google/protobuf/Internal;->Scroller$Companion:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/protobuf/Internal;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr p0, p2

    :cond_7
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_4

    :cond_8
    invoke-static {p0}, Lcom/google/protobuf/Internal;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_4

    :cond_9
    invoke-static {p0}, Lcom/google/protobuf/Internal;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_4
    return-object p0
.end method

.method public static Logger(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x205259f8

    const v1, -0x205259f4

    invoke-static {v0, p1, v1, p0}, Lcom/google/protobuf/Internal;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static Logger(Ljava/lang/String;)[B
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x44dcea3d

    const v2, -0x44dcea3b

    invoke-static {v0, v1, v2, p0}, Lcom/google/protobuf/Internal;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method private static a([I[BZ[Ljava/lang/Object;)V
    .locals 21

    .line 185
    new-instance v0, Lo/onPostMessage;

    invoke-direct {v0}, Lo/onPostMessage;-><init>()V

    const/4 v1, 0x0

    .line 188
    aget v2, p0, v1

    const/4 v3, 0x1

    .line 189
    aget v4, p0, v3

    const/4 v5, 0x2

    .line 190
    aget v6, p0, v5

    const/4 v7, 0x3

    .line 191
    aget v8, p0, v7

    .line 193
    sget-object v9, Lcom/google/protobuf/Internal;->Scroller:[C

    if-eqz v9, :cond_4

    .line 245
    sget v11, Lcom/google/protobuf/Internal;->$11:I

    add-int/lit8 v11, v11, 0x1b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/google/protobuf/Internal;->$10:I

    rem-int/2addr v11, v5

    array-length v11, v9

    new-array v12, v11, [C

    move v13, v1

    :goto_0
    const/16 v14, 0x36

    if-ge v13, v11, :cond_0

    move v15, v14

    goto :goto_1

    :cond_0
    const/16 v15, 0x1c

    :goto_1
    if-eq v15, v14, :cond_1

    move-object v9, v12

    goto/16 :goto_3

    :cond_1
    aget-char v14, v9, v13

    :try_start_0
    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v1

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x153574d4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v14, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    const v7, 0xb1f7

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmpl-double v14, v17, v19

    sub-int/2addr v7, v14

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int v14, v14, 0x2a4

    const v17, 0x1000003

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v18

    add-int v5, v18, v17

    invoke-static {v7, v14, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v7, v1

    add-int/lit8 v14, v7, -0x1

    int-to-byte v14, v14

    add-int/lit8 v10, v14, 0x1

    int-to-byte v10, v10

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v7, v14, v10, v1}, Lcom/google/protobuf/Internal;->b(BBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v1, v1, v7

    check-cast v1, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v7

    invoke-virtual {v5, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 194
    :cond_4
    :goto_3
    new-array v1, v4, [C

    const/4 v5, 0x0

    .line 196
    invoke-static {v9, v2, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_e

    .line 236
    sget v2, Lcom/google/protobuf/Internal;->$10:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/google/protobuf/Internal;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    if-nez v2, :cond_5

    .line 201
    new-array v2, v4, [C

    .line 204
    iput v3, v0, Lo/onPostMessage;->Logger:I

    goto :goto_4

    .line 201
    :cond_5
    new-array v2, v4, [C

    const/4 v5, 0x0

    .line 204
    iput v5, v0, Lo/onPostMessage;->Logger:I

    :goto_4
    const/4 v5, 0x0

    .line 253
    :goto_5
    iget v7, v0, Lo/onPostMessage;->Logger:I

    if-ge v7, v4, :cond_d

    .line 206
    iget v7, v0, Lo/onPostMessage;->Logger:I

    aget-byte v7, p1, v7

    const/4 v9, -0x1

    const-string v10, ""

    if-ne v7, v3, :cond_8

    .line 208
    iget v7, v0, Lo/onPostMessage;->Logger:I

    iget v11, v0, Lo/onPostMessage;->Logger:I

    aget-char v11, v1, v11

    const/4 v12, 0x2

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x0

    aput-object v5, v13, v11

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x3d094a83

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    goto :goto_6

    :cond_6
    const v5, 0x8d48

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/2addr v12, v5

    int-to-char v5, v12

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    rsub-int v12, v12, 0x4e3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v14, v14, 0x16

    invoke-static {v5, v12, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v12, "z"

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v14, v15, v16

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v15, v3

    invoke-virtual {v5, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v5, v2, v7

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 212
    :cond_8
    iget v7, v0, Lo/onPostMessage;->Logger:I

    iget v11, v0, Lo/onPostMessage;->Logger:I

    aget-char v11, v1, v11

    const/4 v12, 0x2

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x0

    aput-object v5, v13, v11

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x7b5b14ea

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v5, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v5

    int-to-char v5, v5

    const/4 v14, 0x0

    invoke-static {v11, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v11, v15, v14

    add-int/lit16 v11, v11, 0x19f

    const/16 v14, 0x30

    invoke-static {v10, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x1f

    invoke-static {v5, v11, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v11, Lcom/google/protobuf/Internal;->$$b:I

    and-int/lit16 v11, v11, 0xf5

    int-to-byte v11, v11

    int-to-byte v14, v9

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v9}, Lcom/google/protobuf/Internal;->b(BBI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v9, v9, v11

    check-cast v9, Ljava/lang/String;

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v15, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v15, v3

    invoke-virtual {v5, v9, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    aput-char v5, v2, v7

    .line 215
    :goto_8
    iget v5, v0, Lo/onPostMessage;->Logger:I

    aget-char v5, v2, v5

    const/4 v7, 0x2

    :try_start_3
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v0, v9, v3

    const/4 v7, 0x0

    aput-object v0, v9, v7

    .line 204
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x7034a162

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_a

    goto :goto_9

    :cond_a
    const v7, 0xf78d

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    sub-int/2addr v7, v12

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x35e

    const/4 v13, 0x0

    invoke-static {v10, v13}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v10, v10, 0xb

    invoke-static {v7, v12, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget v10, Lcom/google/protobuf/Internal;->$$b:I

    and-int/lit16 v10, v10, 0xf7

    int-to-byte v10, v10

    const/4 v12, -0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lcom/google/protobuf/Internal;->b(BBI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v14, v10

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v10

    const-class v10, Ljava/lang/Object;

    aput-object v10, v14, v3

    invoke-virtual {v7, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :catchall_3
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :cond_d
    move-object v1, v2

    :cond_e
    if-lez v8, :cond_f

    .line 224
    new-array v2, v4, [C

    const/4 v5, 0x0

    .line 226
    invoke-static {v1, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v7, v4, v8

    .line 227
    invoke-static {v2, v5, v1, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    invoke-static {v2, v8, v1, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_a

    :cond_f
    const/4 v5, 0x0

    :goto_a
    if-eqz p2, :cond_12

    .line 234
    new-array v2, v4, [C

    .line 236
    :try_start_4
    iput v5, v0, Lo/onPostMessage;->Logger:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 232
    :goto_b
    iget v5, v0, Lo/onPostMessage;->Logger:I

    if-ge v5, v4, :cond_10

    move v5, v3

    goto :goto_c

    :cond_10
    const/4 v5, 0x0

    :goto_c
    if-eqz v5, :cond_11

    .line 238
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v7, v0, Lo/onPostMessage;->Logger:I

    sub-int v7, v4, v7

    sub-int/2addr v7, v3

    aget-char v7, v1, v7

    aput-char v7, v2, v5

    .line 236
    iget v5, v0, Lo/onPostMessage;->Logger:I

    add-int/2addr v5, v3

    iput v5, v0, Lo/onPostMessage;->Logger:I

    goto :goto_b

    .line 193
    :cond_11
    sget v1, Lcom/google/protobuf/Internal;->$10:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/google/protobuf/Internal;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    move-object v1, v2

    goto :goto_d

    :catch_0
    move-exception v0

    goto :goto_13

    :cond_12
    :goto_d
    const/16 v2, 0x22

    if-lez v6, :cond_13

    move v5, v2

    goto :goto_e

    :cond_13
    const/16 v5, 0x3d

    :goto_e
    if-eq v5, v2, :cond_14

    goto :goto_14

    .line 232
    :cond_14
    sget v2, Lcom/google/protobuf/Internal;->$11:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/google/protobuf/Internal;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    const/4 v2, 0x0

    .line 247
    :goto_f
    iput v2, v0, Lo/onPostMessage;->Logger:I

    .line 193
    :goto_10
    iget v2, v0, Lo/onPostMessage;->Logger:I

    if-ge v2, v4, :cond_15

    move v2, v3

    goto :goto_11

    :cond_15
    const/4 v2, 0x0

    :goto_11
    if-eqz v2, :cond_18

    .line 245
    sget v2, Lcom/google/protobuf/Internal;->$10:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/google/protobuf/Internal;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    if-nez v2, :cond_16

    move v2, v3

    goto :goto_12

    :cond_16
    const/4 v2, 0x0

    :goto_12
    if-eqz v2, :cond_17

    .line 249
    :try_start_5
    iget v2, v0, Lo/onPostMessage;->Logger:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    iget v5, v0, Lo/onPostMessage;->Logger:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    aget-char v5, v1, v5

    const/4 v6, 0x3

    aget v7, p0, v6

    mul-int/2addr v5, v7

    int-to-char v5, v5

    aput-char v5, v1, v2

    .line 247
    :try_start_7
    iget v2, v0, Lo/onPostMessage;->Logger:I

    const/4 v5, 0x0

    shr-int/2addr v2, v5

    iput v2, v0, Lo/onPostMessage;->Logger:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_10

    :catch_1
    move-exception v0

    .line 245
    throw v0

    :goto_13
    throw v0

    :cond_17
    const/4 v6, 0x3

    .line 249
    iget v2, v0, Lo/onPostMessage;->Logger:I

    iget v5, v0, Lo/onPostMessage;->Logger:I

    aget-char v5, v1, v5

    const/4 v7, 0x2

    aget v8, p0, v7

    sub-int/2addr v5, v8

    int-to-char v5, v5

    aput-char v5, v1, v2

    .line 247
    iget v2, v0, Lo/onPostMessage;->Logger:I

    add-int/2addr v2, v3

    goto :goto_f

    .line 253
    :cond_18
    :goto_14
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void
.end method

.method private static b(BBI[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p0, p0, 0x75

    sget-object v0, Lcom/google/protobuf/Internal;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, -0x1

    add-int/2addr p2, v2

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

    add-int/lit8 p1, p1, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move-object v4, p3

    move p3, p2

    move p2, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    add-int/2addr p0, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method public static getValue(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;)I"
        }
    .end annotation

    .line 329
    sget v0, Lcom/google/protobuf/Internal;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Internal;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 330
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v2, 0x41

    if-eqz v0, :cond_1

    const/16 v0, 0x45

    goto :goto_2

    :cond_1
    move v0, v2

    :goto_2
    if-eq v0, v2, :cond_2

    .line 329
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    mul-int/lit8 v1, v1, 0x1f

    .line 330
    invoke-static {v0}, Lcom/google/protobuf/Internal;->Logger(Ljava/nio/ByteBuffer;)I

    move-result v0

    add-int/2addr v1, v0

    .line 329
    sget v0, Lcom/google/protobuf/Internal;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/protobuf/Internal;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_2
    return v1
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/nio/ByteBuffer;

    .line 305
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    if-eq v3, v4, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 310
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    sget p0, Lcom/google/protobuf/Internal;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/protobuf/Internal;->Scroller$Companion:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v1, 0x49

    if-nez p0, :cond_2

    const/16 p0, 0xa

    goto :goto_1

    :cond_2
    move p0, v1

    :goto_1
    if-eq p0, v1, :cond_3

    move p0, v2

    goto :goto_2

    :cond_3
    move p0, v0

    .line 305
    :goto_2
    sget v1, Lcom/google/protobuf/Internal;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/protobuf/Internal;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    if-eqz v0, :cond_5

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static getValue(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 127
    :try_start_0
    sget v0, Lcom/google/protobuf/Internal;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Internal;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/google/protobuf/Internal;->LogLevel(Ljava/lang/String;)[B

    move-result-object p0

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method static getValue()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [C

    .line 65348
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/protobuf/Internal;->Scroller:[C

    return-void

    nop

    :array_0
    .array-data 2
        -0x7e90s
        -0x7ee4s
        -0x7e98s
        -0x7e9ds
        -0x7ee9s
    .end array-data
.end method

.method public static getValue(Ljava/util/List;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/util/List<",
            "[B>;)Z"
        }
    .end annotation

    .line 258
    sget v0, Lcom/google/protobuf/Internal;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Internal;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v2, :cond_2

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x21

    if-eq v0, v3, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    const/16 v0, 0x53

    :goto_1
    if-eq v0, v4, :cond_4

    goto :goto_3

    :catch_0
    move-exception p0

    .line 260
    throw p0

    .line 258
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :try_start_1
    array-length v4, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v4, 0x30

    if-eq v0, v3, :cond_3

    const/16 v0, 0xc

    goto :goto_2

    :cond_3
    move v0, v4

    :goto_2
    if-eq v0, v4, :cond_5

    :cond_4
    return v1

    :cond_5
    :goto_3
    move v0, v1

    .line 259
    :goto_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_6

    move v3, v2

    goto :goto_5

    :cond_6
    move v3, v1

    :goto_5
    if-eq v3, v2, :cond_7

    return v2

    .line 260
    :cond_7
    sget v3, Lcom/google/protobuf/Internal;->Scroller$Companion:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/protobuf/Internal;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_9

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    const/16 v4, 0x49

    :try_start_2
    div-int/2addr v4, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_8

    move v3, v1

    goto :goto_6

    :cond_8
    move v3, v2

    :goto_6
    if-eq v3, v2, :cond_a

    goto :goto_7

    :catchall_0
    move-exception p0

    .line 259
    throw p0

    .line 260
    :cond_9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_a

    :goto_7
    return v1

    :cond_a
    add-int/lit8 v0, v0, 0x1

    sget v3, Lcom/google/protobuf/Internal;->Scroller$Companion:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/protobuf/Internal;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_4

    :catchall_1
    move-exception p0

    throw p0
.end method

.method public static getValue([B)Z
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x510bec61

    const v2, 0x510bec62

    invoke-static {v0, v1, v2, p0}, Lcom/google/protobuf/Internal;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method static valueOf(I[BII)I
    .locals 3

    .line 298
    sget v0, Lcom/google/protobuf/Internal;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Internal;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    const/16 v2, 0x28

    if-ge v0, v1, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    const/16 v1, 0x4a

    :goto_1
    if-eq v1, v2, :cond_1

    return p0

    :cond_1
    mul-int/lit8 p0, p0, 0x1f

    aget-byte v1, p1, v0

    add-int/2addr p0, v1

    add-int/lit8 v0, v0, 0x1

    .line 0
    sget v1, Lcom/google/protobuf/Internal;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/protobuf/Internal;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_0
.end method

.method public static valueOf(Lcom/google/protobuf/Internal$EnumLite;)I
    .locals 3

    .line 244
    sget v0, Lcom/google/protobuf/Internal;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Internal;->SummaryContentAdapter$SummaryContentViewHolder:I

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

    invoke-interface {p0}, Lcom/google/protobuf/Internal$EnumLite;->getNumber()I

    move-result p0

    const/16 v0, 0x16

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    invoke-interface {p0}, Lcom/google/protobuf/Internal$EnumLite;->getNumber()I

    move-result p0

    .line 0
    :goto_1
    sget v0, Lcom/google/protobuf/Internal;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Internal;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x59

    if-nez v0, :cond_2

    const/16 v0, 0x56

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eq v0, v1, :cond_3

    const/4 v0, 0x0

    .line 244
    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return p0

    :catchall_1
    move-exception p0

    throw p0

    :cond_3
    return p0
.end method

.method public static valueOf(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/Internal$EnumLite;",
            ">;)I"
        }
    .end annotation

    .line 250
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    .line 251
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0x59

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    const/16 v1, 0x16

    :goto_1
    if-eq v1, v2, :cond_1

    return v0

    .line 250
    :cond_1
    sget v1, Lcom/google/protobuf/Internal;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/protobuf/Internal;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Internal$EnumLite;

    mul-int/lit8 v0, v0, 0x1f

    .line 251
    invoke-static {v1}, Lcom/google/protobuf/Internal;->valueOf(Lcom/google/protobuf/Internal$EnumLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 250
    sget v1, Lcom/google/protobuf/Internal;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/protobuf/Internal;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_0
.end method

.method static valueOf([BII)I
    .locals 3

    .line 291
    :try_start_0
    sget v0, Lcom/google/protobuf/Internal;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Internal;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_2

    :try_start_1
    invoke-static {p2, p0, p1, p2}, Lcom/google/protobuf/Internal;->valueOf(I[BII)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 p1, 0x34

    if-nez p0, :cond_1

    move p2, p1

    goto :goto_1

    :cond_1
    const/16 p2, 0x56

    :goto_1
    if-eq p2, p1, :cond_4

    goto :goto_3

    :catch_0
    move-exception p0

    throw p0

    :cond_2
    invoke-static {p2, p0, p1, p2}, Lcom/google/protobuf/Internal;->valueOf(I[BII)I

    move-result p0

    const/16 p1, 0x33

    :try_start_2
    div-int/2addr p1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 p1, 0x41

    if-nez p0, :cond_3

    move p2, p1

    goto :goto_2

    :cond_3
    const/16 p2, 0x3e

    :goto_2
    if-eq p2, p1, :cond_4

    goto :goto_3

    :cond_4
    sget p0, Lcom/google/protobuf/Internal;->Scroller$Companion:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/protobuf/Internal;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_5

    move v1, v2

    :cond_5
    move p0, v1

    :goto_3
    return p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method static valueOf(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 63
    :try_start_0
    sget v0, Lcom/google/protobuf/Internal;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Internal;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x32

    if-eqz v0, :cond_0

    const/16 v0, 0x2a

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    sget v0, Lcom/google/protobuf/Internal;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Internal;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, [B

    sget v0, Lcom/google/protobuf/Internal;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Internal;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 180
    :try_start_0
    invoke-static {p0}, Lcom/google/protobuf/Utf8;->values([B)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/google/protobuf/Internal;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Internal;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2c

    if-eqz v0, :cond_0

    const/16 v0, 0x2f

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    .line 0
    :try_start_1
    array-length v0, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    .line 180
    :cond_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 99
    new-instance v0, Ljava/lang/String;

    :try_start_0
    sget-object v1, Lcom/google/protobuf/Internal;->Logger:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v1, Lcom/google/protobuf/Internal;->valueOf:Ljava/nio/charset/Charset;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :try_start_2
    sget p0, Lcom/google/protobuf/Internal;->Scroller$Companion:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v1, p0, 0x80

    :try_start_3
    sput v1, Lcom/google/protobuf/Internal;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v1, 0x2

    rem-int/2addr p0, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz p0, :cond_0

    const/16 p0, 0x44

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eq p0, v1, :cond_1

    const/16 p0, 0x9

    :try_start_4
    div-int/lit8 p0, p0, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static valueOf(Lcom/google/protobuf/ByteString;)Z
    .locals 2

    .line 175
    :try_start_0
    sget v0, Lcom/google/protobuf/Internal;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Internal;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->Scroller$Companion()Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    :try_start_2
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->Scroller$Companion()Z

    move-result p0

    :goto_1
    return p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static values(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)I"
        }
    .end annotation

    sget v0, Lcom/google/protobuf/Internal;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Internal;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 270
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    move v1, v0

    .line 0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eq v2, v0, :cond_1

    return v1

    .line 270
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    mul-int/lit8 v1, v1, 0x1f

    .line 271
    invoke-static {v2}, Lcom/google/protobuf/Internal;->Logger([B)I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/google/protobuf/Internal;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/protobuf/Internal;->Scroller$Companion:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_0
.end method

.method public static values(Ljava/lang/String;)Lcom/google/protobuf/ByteString;
    .locals 2

    .line 110
    sget v0, Lcom/google/protobuf/Internal;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Internal;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lcom/google/protobuf/Internal;->Logger:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->LogLevel([B)Lcom/google/protobuf/ByteString;

    move-result-object p0

    sget v0, Lcom/google/protobuf/Internal;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Internal;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0
.end method

.method public static values(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 144
    sget v0, Lcom/google/protobuf/Internal;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/Internal;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 138
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 141
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 142
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 143
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 144
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/16 p0, 0x23

    :try_start_0
    div-int/lit8 p0, p0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    .line 138
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 141
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 142
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 143
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 144
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_1
    return-object v0
.end method

.method public static values(Ljava/util/List;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x32ef772c

    const v1, -0x32ef7729    # -1.5155544E8f

    invoke-static {v0, p1, v1, p0}, Lcom/google/protobuf/Internal;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
