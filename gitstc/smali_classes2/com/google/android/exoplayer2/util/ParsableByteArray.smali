.class public final Lcom/google/android/exoplayer2/util/ParsableByteArray;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field public static final $$d:[B

.field public static final $$e:I

.field public static final $$g:[B

.field public static final $$h:I

.field private static $10:I

.field private static $11:I

.field private static final LogLevel:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/nio/charset/Charset;",
            ">;"
        }
    .end annotation
.end field

.field private static final Logger:[C

.field private static Scroller:I

.field private static SummaryContentAdapter:I

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:J

.field private static SummaryContentAdapter$SummaryContentViewHolder:C

.field private static extraCallback:I

.field private static final valueOf:[C


# instance fields
.field private Scroller$Companion:I

.field private getValue:[B

.field private values:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->$$g:[B

    const/16 v0, 0x70

    sput v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->$11:I

    const/16 v2, 0x9

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->$$d:[B

    const/16 v2, 0xa0

    sput v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->$$e:I

    const/16 v2, 0x3d

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->$$a:[B

    const/16 v2, 0x6f

    sput v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->$$b:I

    sput v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I

    sput v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I

    invoke-static {}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->postMessage()V

    const/4 v2, 0x2

    new-array v3, v2, [C

    fill-array-data v3, :array_3

    .line 33
    sput-object v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf:[C

    new-array v3, v1, [C

    const/16 v4, 0xa

    aput-char v4, v3, v0

    .line 34
    sput-object v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Logger:[C

    .line 35
    sget-object v0, Lcom/google/common/base/Charsets;->LogLevel:Ljava/nio/charset/Charset;

    sget-object v3, Lcom/google/common/base/Charsets;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/nio/charset/Charset;

    sget-object v4, Lcom/google/common/base/Charsets;->values:Ljava/nio/charset/Charset;

    sget-object v5, Lcom/google/common/base/Charsets;->valueOf:Ljava/nio/charset/Charset;

    sget-object v6, Lcom/google/common/base/Charsets;->Logger:Ljava/nio/charset/Charset;

    .line 36
    invoke-static {v0, v3, v4, v5, v6}, Lcom/google/common/collect/ImmutableSet;->Logger(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->LogLevel:Lcom/google/common/collect/ImmutableSet;

    .line 0
    sget v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I

    rem-int/2addr v0, v2

    const/16 v2, 0x5f

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v0, 0x0

    .line 36
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
        0x78t
        0x19t
        0x65t
        0x19t
    .end array-data

    :array_1
    .array-data 1
        0x25t
        -0x4bt
        -0x6dt
        -0x64t
        0x16t
        -0x15t
        -0xdt
        -0xft
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x6t
        -0x23t
        0x55t
        -0x72t
        0x2ft
        0x5t
        0xdt
        0x1t
        0x1et
        0x14t
        -0x29t
        0x39t
        0xct
        0x13t
        -0x2t
        0x16t
        0x13t
        -0x26t
        0x30t
        0xat
        0x1ct
        0x11t
        -0x2t
        0x1at
        -0x41t
        0xdt
        0x2et
        0x40t
        0x9t
        -0x2t
        0x1at
        0x9t
        0x0t
        0x18t
        -0xct
        0x33t
        0x2t
        0x13t
        0x1t
        0xat
        0x1ct
        0x2t
        0x7t
        -0xat
        0x22t
        0x19t
        0x2t
        0xft
        0xat
        -0x24t
        -0x8t
        0x18t
        0x16t
        -0x3t
        -0x9t
        0x24t
        -0x8t
        0x18t
        0x16t
        -0x3t
        0x1bt
    .end array-data

    nop

    :array_3
    .array-data 2
        0xds
        0xas
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    sget-object v0, Lcom/google/android/exoplayer2/util/Util;->Logger:[B

    iput-object v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue:[B

    .line 56
    iput p1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->values:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue:[B

    .line 66
    array-length p1, p1

    iput p1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->values:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue:[B

    .line 77
    iput p2, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->values:I

    return-void
.end method

.method private LogLevel(Ljava/nio/charset/Charset;[C)C
    .locals 6

    .line 819
    sget v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 805
    sget-object v0, Lcom/google/common/base/Charsets;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/common/base/Charsets;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    move v4, v1

    if-nez v0, :cond_1

    .line 810
    :goto_0
    sget-object v0, Lcom/google/common/base/Charsets;->LogLevel:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 812
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Logger()I

    move-result v0

    if-lt v0, v3, :cond_2

    .line 810
    sget p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I

    rem-int/2addr p1, v1

    .line 806
    iget-object p1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue:[B

    iget v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    aget-byte p1, p1, v0

    invoke-static {p1}, Lcom/google/common/primitives/UnsignedBytes;->values(B)I

    move-result p1

    int-to-long v4, p1

    invoke-static {v4, v5}, Lcom/google/common/primitives/Chars;->valueOf(J)C

    move-result p1

    move v4, v3

    goto/16 :goto_7

    .line 808
    :cond_2
    :try_start_0
    sget-object v0, Lcom/google/common/base/Charsets;->values:Ljava/nio/charset/Charset;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_3

    .line 813
    sget-object v0, Lcom/google/common/base/Charsets;->valueOf:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 809
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Logger()I

    move-result v0

    if-lt v0, v1, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v3

    :goto_1
    if-eqz v0, :cond_b

    .line 812
    :cond_5
    sget-object v0, Lcom/google/common/base/Charsets;->Logger:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    move p1, v2

    goto :goto_2

    :cond_6
    move p1, v3

    :goto_2
    if-eqz p1, :cond_7

    goto/16 :goto_9

    .line 805
    :cond_7
    :try_start_2
    sget p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v0, 0x3

    add-int/2addr p1, v0

    rem-int/lit16 v5, p1, 0x80

    :try_start_3
    sput v5, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    rem-int/2addr p1, v1

    if-nez p1, :cond_8

    .line 813
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Logger()I

    move-result p1

    if-lt p1, v0, :cond_f

    goto :goto_3

    .line 810
    :cond_8
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Logger()I

    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-lt p1, v1, :cond_f

    .line 812
    :goto_3
    sget p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v5, p1, 0x80

    sput v5, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I

    rem-int/2addr p1, v1

    const/16 v5, 0x34

    if-nez p1, :cond_9

    move v0, v5

    .line 813
    :cond_9
    iget-object p1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue:[B

    if-eq v0, v5, :cond_a

    iget v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    add-int/lit8 v5, v0, 0x1

    aget-byte v5, p1, v5

    aget-byte p1, p1, v0

    :goto_4
    invoke-static {v5, p1}, Lcom/google/common/primitives/Chars;->getValue(BB)C

    move-result p1

    goto :goto_7

    :cond_a
    iget v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    add-int/lit8 v5, v0, 0x0

    aget-byte v5, p1, v5

    aget-byte p1, p1, v0

    goto :goto_4

    .line 812
    :cond_b
    sget p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I

    rem-int/2addr p1, v1

    const/16 v0, 0x1a

    if-eqz p1, :cond_c

    move p1, v0

    goto :goto_5

    :cond_c
    const/16 p1, 0x51

    :goto_5
    if-eq p1, v0, :cond_d

    .line 810
    iget-object p1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue:[B

    iget v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    aget-byte v5, p1, v0

    add-int/2addr v0, v3

    aget-byte p1, p1, v0

    goto :goto_6

    :cond_d
    iget-object p1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue:[B

    iget v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    aget-byte v5, p1, v0

    mul-int/2addr v0, v3

    aget-byte p1, p1, v0

    :goto_6
    invoke-static {v5, p1}, Lcom/google/common/primitives/Chars;->getValue(BB)C

    move-result p1

    .line 819
    :goto_7
    invoke-static {p2, p1}, Lcom/google/common/primitives/Chars;->LogLevel([CC)Z

    move-result p2

    if-eqz p2, :cond_f

    sget p2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I

    add-int/lit8 p2, p2, 0x31

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I

    rem-int/2addr p2, v1

    if-eqz p2, :cond_e

    .line 820
    iget p2, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    sub-int/2addr p2, v4

    :goto_8
    iput p2, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    int-to-long p1, p1

    .line 821
    invoke-static {p1, p2}, Lcom/google/common/primitives/Chars;->valueOf(J)C

    move-result p1

    return p1

    .line 820
    :cond_e
    iget p2, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    add-int/2addr p2, v4

    goto :goto_8

    .line 819
    :cond_f
    :goto_9
    sget p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_10

    move p1, v2

    goto :goto_a

    :cond_10
    move p1, v3

    :goto_a
    if-eq p1, v3, :cond_11

    const/4 p1, 0x0

    .line 805
    :try_start_5
    array-length p1, p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return v2

    :catchall_0
    move-exception p1

    throw p1

    :cond_11
    return v2

    :catch_0
    move-exception p1

    .line 813
    throw p1

    :catch_1
    move-exception p1

    .line 819
    throw p1
.end method

.method private static b([C[CI[CC[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 113
    new-instance v3, Lo/extraCallbackWithResult;

    invoke-direct {v3}, Lo/extraCallbackWithResult;-><init>()V

    .line 115
    array-length v4, v1

    new-array v5, v4, [C

    .line 116
    array-length v6, v2

    new-array v7, v6, [C

    const/4 v8, 0x0

    .line 117
    invoke-static {v1, v8, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    invoke-static {v2, v8, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    aget-char v1, v5, v8

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v5, v8

    const/4 v1, 0x2

    .line 120
    aget-char v2, v7, v1

    move/from16 v4, p2

    int-to-char v4, v4

    add-int/2addr v2, v4

    int-to-char v2, v2

    aput-char v2, v7, v1

    .line 122
    array-length v2, v0

    .line 123
    new-array v4, v2, [C

    .line 124
    iput v8, v3, Lo/extraCallbackWithResult;->valueOf:I

    .line 146
    :goto_0
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I

    const/4 v9, 0x1

    if-ge v6, v2, :cond_0

    move v6, v9

    goto :goto_1

    :cond_0
    move v6, v8

    :goto_1
    const/4 v10, 0x3

    const/4 v11, 0x0

    if-eq v6, v9, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 124
    :try_start_0
    sget v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->$11:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v2, v10

    rem-int/lit16 v3, v2, 0x80

    :try_start_1
    sput v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->$10:I

    rem-int/2addr v2, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    move v9, v8

    :goto_2
    if-eqz v9, :cond_2

    :try_start_2
    array-length v1, v11

    aput-object v0, p5, v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 124
    :cond_2
    aput-object v0, p5, v8

    return-void

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 124
    throw v1

    :cond_3
    sget v6, Lcom/google/android/exoplayer2/util/ParsableByteArray;->$11:I

    add-int/lit8 v6, v6, 0x41

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lcom/google/android/exoplayer2/util/ParsableByteArray;->$10:I

    rem-int/2addr v6, v1

    :try_start_3
    new-array v6, v9, [Ljava/lang/Object;

    aput-object v3, v6, v8

    .line 126
    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x14b78d27

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const-string v14, ""

    if-eqz v12, :cond_4

    goto :goto_3

    :cond_4
    const/16 v12, 0x30

    :try_start_4
    invoke-static {v14, v12, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v15

    add-int/lit16 v15, v15, 0x4f9

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v16

    rsub-int/lit8 v1, v16, 0x6

    invoke-static {v12, v15, v1}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const-string v12, "r"

    new-array v15, v9, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v8

    invoke-virtual {v1, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v1, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    new-array v6, v9, [Ljava/lang/Object;

    aput-object v3, v6, v8

    .line 127
    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x18a3e7fd

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const/4 v15, 0x0

    if-eqz v12, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    move-result v16

    cmpl-float v10, v16, v15

    add-int/lit16 v10, v10, 0x3ea

    invoke-static {v14, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v16

    add-int/lit8 v15, v16, 0x1a

    invoke-static {v12, v10, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v12, v8

    add-int/lit8 v15, v12, 0x1

    int-to-byte v15, v15

    add-int/lit8 v11, v15, -0x1

    int-to-byte v11, v11

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v12, v15, v11, v13}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->e(SSI[Ljava/lang/Object;)V

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x18a3e7fd

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v12, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 130
    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v5, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v7, v1

    const/4 v12, 0x3

    :try_start_6
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v13, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v9

    aput-object v3, v13, v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x454ae8a4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v10, v15, v17

    add-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x3ea

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v15

    const/16 v16, 0x0

    cmpl-float v15, v15, v16

    add-int/lit8 v15, v15, 0x1a

    invoke-static {v10, v12, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v12, v8

    int-to-byte v15, v12

    int-to-byte v11, v15

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v12, v15, v11, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->e(SSI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v8, v8, v11

    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v15, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v15, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v15, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v15, v12

    invoke-virtual {v10, v8, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x454ae8a4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 133
    aget-char v8, v5, v6

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v1, v7, v1

    const/4 v10, 0x2

    :try_start_7
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x0

    aput-object v1, v11, v8

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x6c9a1bf6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v10, 0x0

    const/4 v13, 0x2

    goto :goto_6

    :cond_7
    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x5492

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x217

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    const/4 v14, 0x3

    add-int/2addr v13, v14

    invoke-static {v1, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v10, v12

    sget-object v12, Lcom/google/android/exoplayer2/util/ParsableByteArray;->$$g:[B

    array-length v12, v12

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x4

    int-to-byte v13, v13

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->e(SSI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v14, v10

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v10

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v9

    invoke-virtual {v1, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v12, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    aput-char v1, v7, v6

    .line 136
    iget-char v1, v3, Lo/extraCallbackWithResult;->values:C

    aput-char v1, v5, v6

    .line 139
    iget v1, v3, Lo/extraCallbackWithResult;->valueOf:I

    iget v8, v3, Lo/extraCallbackWithResult;->valueOf:I

    aget-char v8, v0, v8

    aget-char v6, v5, v6

    xor-int/2addr v6, v8

    int-to-long v11, v6

    sget-wide v14, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    const-wide v16, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    xor-long v14, v14, v16

    xor-long/2addr v11, v14

    sget v6, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller:I

    int-to-long v14, v6

    xor-long v14, v14, v16

    long-to-int v6, v14

    int-to-long v14, v6

    xor-long/2addr v11, v14

    sget-char v6, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder:C

    int-to-long v14, v6

    xor-long v14, v14, v16

    long-to-int v6, v14

    int-to-char v6, v6

    int-to-long v14, v6

    xor-long/2addr v11, v14

    long-to-int v6, v11

    int-to-char v6, v6

    aput-char v6, v4, v1

    .line 124
    iget v1, v3, Lo/extraCallbackWithResult;->valueOf:I

    add-int/2addr v1, v9

    iput v1, v3, Lo/extraCallbackWithResult;->valueOf:I

    move v8, v10

    move v1, v13

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_2
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catchall_3
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :catchall_4
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0
.end method

.method private static c(BSS[Ljava/lang/Object;)V
    .locals 7

    rsub-int/lit8 p1, p1, 0x2f

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x37

    sget-object v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->$$a:[B

    mul-int/lit8 p0, p0, 0x23

    add-int/lit8 p0, p0, 0x53

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p2

    move-object v3, v1

    move v5, v2

    move p2, p1

    move-object v1, v0

    move-object v0, p3

    move p3, p0

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

    :goto_1
    add-int/2addr p3, p1

    add-int/lit8 p1, p3, -0xd

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method private static d(SBS[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->$$d:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4c

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x6

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move v4, p2

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, p2

    move p2, v5

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p0, p0, 0xd

    add-int/lit8 p2, p2, 0x1

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method private static e(SSI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    sget-object v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->$$g:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    add-int/lit8 p1, p1, 0x73

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move v5, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    move p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private getValue(Ljava/nio/charset/Charset;)V
    .locals 3

    .line 788
    sget-object v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf:[C

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->LogLevel(Ljava/nio/charset/Charset;[C)C

    move-result v0

    const/16 v1, 0xd

    const/16 v2, 0x4a

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    :goto_0
    if-eq v0, v2, :cond_1

    goto :goto_2

    .line 789
    :cond_1
    sget v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Logger:[C

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->LogLevel(Ljava/nio/charset/Charset;[C)C

    const/16 p1, 0x29

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 789
    :cond_3
    :try_start_1
    sget-object v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Logger:[C

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->LogLevel(Ljava/nio/charset/Charset;[C)C
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    sget p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method static postMessage()V
    .locals 2

    const v0, 0x4e31576c    # 7.4382413E8f

    .line 65354
    sput v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller:I

    const v0, 0xa6ed

    sput-char v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder:C

    const-wide v0, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    sput-wide v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    return-void
.end method

.method private values(Ljava/nio/charset/Charset;)I
    .locals 11

    .line 761
    sget v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/common/base/Charsets;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0x5a

    :try_start_0
    div-int/2addr v5, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v5, 0x32

    if-nez v0, :cond_1

    const/16 v0, 0x3a

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    if-eq v0, v5, :cond_7

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 778
    throw p1

    .line 761
    :cond_2
    sget-object v0, Lcom/google/common/base/Charsets;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_2
    sget-object v0, Lcom/google/common/base/Charsets;->LogLevel:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    .line 763
    :cond_3
    sget-object v0, Lcom/google/common/base/Charsets;->values:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 761
    sget-object v0, Lcom/google/common/base/Charsets;->Logger:Ljava/nio/charset/Charset;

    .line 764
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 768
    sget v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_4

    .line 770
    sget-object v0, Lcom/google/common/base/Charsets;->valueOf:Ljava/nio/charset/Charset;

    .line 765
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_5

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 768
    throw p1

    :cond_4
    sget-object v0, Lcom/google/common/base/Charsets;->valueOf:Ljava/nio/charset/Charset;

    .line 765
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    .line 768
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported charset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    move v0, v1

    goto :goto_5

    :cond_7
    :goto_4
    move v0, v3

    .line 770
    :goto_5
    iget v5, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    .line 768
    :goto_6
    iget v6, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->values:I

    add-int/lit8 v7, v0, -0x1

    sub-int v7, v6, v7

    if-ge v5, v7, :cond_12

    .line 780
    sget v6, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I

    add-int/lit8 v6, v6, 0x13

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I

    rem-int/2addr v6, v1

    .line 771
    sget-object v6, Lcom/google/common/base/Charsets;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v6}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    move v6, v3

    goto :goto_7

    :cond_8
    move v6, v2

    :goto_7
    const v7, 0x5fe431d8

    const v8, -0x5fe431d5

    if-eq v6, v3, :cond_9

    goto :goto_8

    .line 764
    :cond_9
    sget-object v6, Lcom/google/common/base/Charsets;->LogLevel:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v6}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 765
    :goto_8
    iget-object v6, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue:[B

    aget-byte v6, v6, v5

    new-array v9, v3, [Ljava/lang/Object;

    .line 772
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v9, v8, v7, v6}, Lcom/google/android/exoplayer2/util/Util;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 761
    sget p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_a

    move p1, v2

    goto :goto_9

    :cond_a
    move p1, v3

    :goto_9
    if-eq p1, v3, :cond_b

    const/16 p1, 0x2a

    :try_start_2
    div-int/2addr p1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception p1

    throw p1

    .line 772
    :cond_b
    :goto_a
    sget p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I

    rem-int/2addr p1, v1

    return v5

    .line 774
    :cond_c
    sget-object v6, Lcom/google/common/base/Charsets;->values:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v6}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v9, 0x49

    if-nez v6, :cond_d

    const/16 v6, 0x35

    goto :goto_b

    :cond_d
    move v6, v9

    :goto_b
    if-eq v6, v9, :cond_e

    .line 768
    sget v6, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I

    rem-int/2addr v6, v1

    .line 761
    sget-object v6, Lcom/google/common/base/Charsets;->valueOf:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v6}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 768
    :cond_e
    iget-object v6, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue:[B

    aget-byte v9, v6, v5

    if-nez v9, :cond_10

    add-int/lit8 v9, v5, 0x1

    .line 778
    aget-byte v6, v6, v9

    new-array v9, v3, [Ljava/lang/Object;

    .line 776
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v9, v8, v7, v6}, Lcom/google/android/exoplayer2/util/Util;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 761
    sget p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_f

    .line 771
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    return v5

    :catchall_3
    move-exception p1

    .line 761
    throw p1

    :cond_f
    return v5

    .line 778
    :cond_10
    sget-object v6, Lcom/google/common/base/Charsets;->Logger:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v6}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 776
    iget-object v6, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue:[B

    add-int/lit8 v9, v5, 0x1

    aget-byte v9, v6, v9

    if-nez v9, :cond_11

    .line 761
    sget v9, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I

    add-int/lit8 v9, v9, 0x5

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I

    rem-int/2addr v9, v1

    .line 776
    aget-byte v6, v6, v5

    new-array v9, v3, [Ljava/lang/Object;

    .line 780
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v9, v8, v7, v6}, Lcom/google/android/exoplayer2/util/Util;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 772
    sget p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I

    rem-int/2addr p1, v1

    return v5

    :cond_11
    add-int/2addr v5, v0

    goto/16 :goto_6

    :cond_12
    return v6
.end method


# virtual methods
.method public ICustomTabsCallback()Ljava/lang/String;
    .locals 4

    .line 659
    sget v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I

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

    sget-object v0, Lcom/google/common/base/Charsets;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_1
    sget-object v0, Lcom/google/common/base/Charsets;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/nio/charset/Charset;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    sget v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x4b

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0xb

    :goto_2
    if-eq v2, v3, :cond_3

    return-object v0

    :cond_3
    const/16 v2, 0x4e

    :try_start_3
    div-int/2addr v2, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public ICustomTabsCallback$Stub()J
    .locals 20

    move-object/from16 v1, p0

    sget v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 327
    iget-object v0, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue:[B

    iget v2, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    aget-byte v2, v0, v2

    int-to-long v4, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    aget-byte v3, v0, v3

    int-to-long v6, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    aget-byte v2, v0, v2

    int-to-long v8, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    aget-byte v3, v0, v3

    int-to-long v10, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    aget-byte v2, v0, v2

    int-to-long v12, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    aget-byte v3, v0, v3

    int-to-long v14, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    aget-byte v2, v0, v2

    move-wide/from16 v16, v14

    int-to-long v14, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    const-wide/16 v18, 0xff

    and-long v4, v4, v18

    const/16 v2, 0x38

    shl-long/2addr v4, v2

    and-long v6, v6, v18

    const/16 v2, 0x30

    shl-long/2addr v6, v2

    or-long/2addr v4, v6

    and-long v6, v8, v18

    const/16 v2, 0x28

    shl-long/2addr v6, v2

    or-long/2addr v4, v6

    and-long v6, v10, v18

    const/16 v2, 0x20

    shl-long/2addr v6, v2

    or-long/2addr v4, v6

    and-long v6, v12, v18

    const/16 v2, 0x18

    shl-long/2addr v6, v2

    or-long/2addr v4, v6

    and-long v6, v16, v18

    const/16 v2, 0x10

    shl-long/2addr v6, v2

    or-long/2addr v4, v6

    and-long v6, v14, v18

    const/16 v2, 0x8

    shl-long/2addr v6, v2

    or-long/2addr v4, v6

    aget-byte v0, v0, v3

    int-to-long v2, v0

    and-long v2, v2, v18

    or-long/2addr v2, v4

    sget v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v4, :cond_1

    return-wide v2

    :cond_1
    const/4 v0, 0x0

    .line 0
    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2
.end method

.method public ICustomTabsCallback$Stub$Proxy()I
    .locals 3

    .line 368
    sget v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 365
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->onTransact()I

    move-result v0

    .line 366
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->onTransact()I

    move-result v1

    .line 367
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->onTransact()I

    move-result v2

    shl-int/lit8 v0, v0, 0x15

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x7

    or-int/2addr v0, v1

    .line 368
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->onTransact()I

    move-result v1

    or-int/2addr v0, v1

    sget v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public ICustomTabsService()I
    .locals 5

    .line 267
    sget v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue:[B

    iget v1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    aget-byte v1, v0, v1

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    aget-byte v2, v0, v2

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    .line 0
    :try_start_0
    sget v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0x26

    if-eqz v1, :cond_0

    const/16 v1, 0x4d

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    .line 267
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public LogLevel()I
    .locals 3

    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x23

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x5e

    :goto_0
    if-eq v0, v1, :cond_1

    .line 134
    iget v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->values:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->values:I

    const/4 v1, 0x0

    :try_start_2
    array-length v1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    sget v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I

    rem-int/lit8 v1, v1, 0x2

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public LogLevel(I)V
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_2

    .line 122
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->values()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x12

    if-le p1, v0, :cond_1

    const/16 v0, 0x36

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 123
    throw p1

    :catch_0
    move-exception p1

    throw p1

    .line 122
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->values()I

    move-result v0

    if-le p1, v0, :cond_3

    .line 123
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue:[B

    sget p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    :cond_3
    return-void
.end method

.method public LogLevel([B)V
    .locals 2

    .line 97
    sget v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x53

    if-eqz v0, :cond_0

    const/16 v0, 0x47

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    array-length v0, p1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue([BI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x12

    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    .line 97
    throw p1

    :cond_1
    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue([BI)V

    .line 0
    :goto_1
    sget p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public LogLevel([BII)V
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 214
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue:[B

    iget v1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    iget p1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    .line 0
    sget p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x7

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/16 p1, 0x40

    :goto_0
    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public Logger()I
    .locals 3

    sget v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 129
    iget v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->values:I

    iget v1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    sub-int/2addr v0, v1

    .line 0
    sget v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public Logger(I)Ljava/lang/String;
    .locals 31

    move-object/from16 v1, p0

    .line 487
    sget v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const-string v5, ""

    const/4 v6, 0x0

    if-eq v0, v3, :cond_1

    .line 457
    :try_start_0
    array-length v0, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_3

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 487
    throw v2

    :cond_1
    if-nez p1, :cond_2

    const/16 v0, 0x1f

    goto :goto_1

    :cond_2
    const/16 v0, 0x24

    :goto_1
    const/16 v7, 0x1f

    if-eq v0, v7, :cond_1c

    .line 458
    :cond_3
    iget v0, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    add-int v7, v0, p1

    sub-int/2addr v7, v3

    .line 459
    iget v8, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->values:I

    if-ge v7, v8, :cond_4

    .line 487
    iget-object v8, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue:[B

    aget-byte v7, v8, v7

    if-nez v7, :cond_4

    add-int/lit8 v7, p1, -0x1

    goto :goto_2

    :cond_4
    move/from16 v7, p1

    .line 467
    :goto_2
    :try_start_1
    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x7f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    rsub-int/lit8 v11, v11, 0x1c

    invoke-static {v8, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v9, Lcom/google/android/exoplayer2/util/ParsableByteArray;->$$a:[B

    const/4 v11, 0x7

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    sget v12, Lcom/google/android/exoplayer2/util/ParsableByteArray;->$$b:I

    and-int/lit16 v12, v12, 0xb8

    int-to-byte v12, v12

    sget-object v15, Lcom/google/android/exoplayer2/util/ParsableByteArray;->$$a:[B

    const/16 v16, 0x35

    aget-byte v15, v15, v16

    neg-int v15, v15

    int-to-byte v15, v15

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v9, v12, v15, v13}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c(BSS[Ljava/lang/Object;)V

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v12, -0x1

    cmp-long v12, v8, v12

    if-eqz v12, :cond_5

    move v12, v3

    goto :goto_3

    :cond_5
    move v12, v4

    :goto_3
    const/4 v13, 0x6

    const/16 v14, 0xd

    const/4 v15, 0x5

    const/16 v18, 0x20

    const/16 v6, 0x16

    const v19, -0x332323c0

    const v20, -0x7322c228

    const/16 v21, 0xa

    const/16 v22, 0x8

    const/4 v10, 0x4

    const/16 v24, 0x3

    if-eqz v12, :cond_f

    const-wide/16 v25, 0x7e2

    add-long v8, v8, v25

    new-array v12, v6, [C

    const/16 v25, 0x1cb7

    aput-char v25, v12, v4

    const v25, 0xf747

    aput-char v25, v12, v3

    const v25, 0xd5e3

    aput-char v25, v12, v2

    const v25, 0xff4e

    aput-char v25, v12, v24

    const v25, 0xdf37

    aput-char v25, v12, v10

    const v25, 0x8ea6

    aput-char v25, v12, v15

    const/16 v25, 0x5821

    aput-char v25, v12, v13

    const/16 v25, 0x7352

    aput-char v25, v12, v11

    const v25, 0x9843

    aput-char v25, v12, v22

    const/16 v25, 0x9

    const v26, 0xb22e

    aput-char v26, v12, v25

    const v25, 0x9a26

    aput-char v25, v12, v21

    const/16 v25, 0xb

    const v26, 0x946b

    aput-char v26, v12, v25

    const/16 v25, 0xc

    const v26, 0xd3b6

    aput-char v26, v12, v25

    const/16 v25, 0x185d

    aput-char v25, v12, v14

    const/16 v25, 0xe

    const/16 v26, 0x772

    aput-char v26, v12, v25

    const/16 v25, 0xf

    const/16 v26, 0x6277

    aput-char v26, v12, v25

    const/16 v25, 0x72a9

    const/16 v23, 0x10

    aput-char v25, v12, v23

    const/16 v25, 0x11

    const/16 v26, 0x1417

    aput-char v26, v12, v25

    const/16 v25, 0x12

    const v26, 0x9a4c

    aput-char v26, v12, v25

    const/16 v25, 0x13

    const/16 v26, 0x68cd

    aput-char v26, v12, v25

    const/16 v25, 0x14

    const v26, 0xa933

    aput-char v26, v12, v25

    const/16 v25, 0x15

    const/16 v26, 0x38

    aput-char v26, v12, v25

    new-array v6, v10, [C

    const/16 v25, 0x7f15

    aput-char v25, v6, v4

    const v25, 0xe6d3

    aput-char v25, v6, v3

    const v25, 0xf109

    aput-char v25, v6, v2

    const/16 v25, 0x5163

    aput-char v25, v6, v24

    .line 475
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v25

    const-wide/16 v16, 0x0

    cmp-long v25, v25, v16

    add-int/lit8 v27, v25, -0x1

    new-array v14, v10, [C

    aput-char v4, v14, v4

    aput-char v4, v14, v3

    aput-char v4, v14, v2

    aput-char v4, v14, v24

    invoke-static {v5, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    int-to-char v11, v11

    new-array v13, v3, [Ljava/lang/Object;

    move-object/from16 v25, v12

    move-object/from16 v26, v6

    move-object/from16 v28, v14

    move/from16 v29, v11

    move-object/from16 v30, v13

    invoke-static/range {v25 .. v30}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->b([C[CI[CC[Ljava/lang/Object;)V

    aget-object v6, v13, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v11, 0xf

    new-array v11, v11, [C

    const v12, 0xb0a7

    aput-char v12, v11, v4

    const/16 v12, 0x6b5c

    aput-char v12, v11, v3

    const v12, 0x8307

    aput-char v12, v11, v2

    const v12, 0xfa21

    aput-char v12, v11, v24

    const/16 v12, 0x49b4

    aput-char v12, v11, v10

    const v12, 0x9930

    aput-char v12, v11, v15

    const v12, 0xf565

    const/4 v13, 0x6

    aput-char v12, v11, v13

    const/16 v12, 0x6663

    const/4 v13, 0x7

    aput-char v12, v11, v13

    const/16 v12, 0x3136

    aput-char v12, v11, v22

    const/16 v12, 0x9

    const v13, 0x8cde

    aput-char v13, v11, v12

    const/16 v12, 0x2e5d

    aput-char v12, v11, v21

    const/16 v12, 0xb

    const/16 v13, 0x488b

    aput-char v13, v11, v12

    const/16 v12, 0xc

    const v13, 0xe5cd

    aput-char v13, v11, v12

    const v12, 0xee7d

    const/16 v13, 0xd

    aput-char v12, v11, v13

    const/16 v12, 0xe

    const v13, 0x9162

    aput-char v13, v11, v12

    new-array v12, v10, [C

    const v13, 0xbdcb

    aput-char v13, v12, v4

    const/16 v13, 0x54c3

    aput-char v13, v12, v3

    const/16 v13, 0x4356

    aput-char v13, v12, v2

    const v13, 0xfd4d

    aput-char v13, v12, v24

    const v13, 0x5654c3be

    .line 482
    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v25

    const-wide/16 v16, 0x0

    cmp-long v14, v25, v16

    add-int v27, v14, v13

    new-array v13, v10, [C

    aput-char v4, v13, v4

    aput-char v4, v13, v3

    aput-char v4, v13, v2

    aput-char v4, v13, v24

    invoke-static {v5, v5, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v14

    rsub-int v14, v14, 0x4d43

    int-to-char v14, v14

    new-array v10, v3, [Ljava/lang/Object;

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move-object/from16 v28, v13

    move/from16 v29, v14

    move-object/from16 v30, v10

    invoke-static/range {v25 .. v30}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->b([C[CI[CC[Ljava/lang/Object;)V

    aget-object v10, v10, v4

    check-cast v10, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    .line 484
    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v10, v4, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 487
    invoke-virtual {v6, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v6, v8, v10

    if-ltz v6, :cond_f

    sget v6, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I

    add-int/2addr v6, v15

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I

    rem-int/2addr v6, v2

    if-nez v6, :cond_a

    .line 497
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int/lit8 v8, v8, 0x7f

    const/16 v9, 0x30

    invoke-static {v5, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1a

    invoke-static {v6, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v8, Lcom/google/android/exoplayer2/util/ParsableByteArray;->$$a:[B

    aget-byte v9, v8, v18

    int-to-byte v9, v9

    int-to-byte v10, v9

    const/16 v11, 0x17

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c(BSS[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const v8, -0x3734c3a3

    new-array v9, v2, [Ljava/lang/Object;

    .line 490
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    const v10, 0x710d39b8

    const v11, -0x710d39b8

    const/4 v12, 0x4

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v24

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v3

    aput-object v9, v13, v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int v9, v9, 0x80

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x1b

    invoke-static {v8, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v9, Lcom/google/android/exoplayer2/util/ParsableByteArray;->$$a:[B

    const/4 v10, 0x7

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    sget-object v10, Lcom/google/android/exoplayer2/util/ParsableByteArray;->$$a:[B

    aget-byte v10, v10, v21

    neg-int v10, v10

    int-to-byte v10, v10

    sget-object v11, Lcom/google/android/exoplayer2/util/ParsableByteArray;->$$a:[B

    aget-byte v11, v11, v18

    int-to-byte v11, v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c(BSS[Ljava/lang/Object;)V

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v11, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v24

    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    :try_start_3
    new-array v9, v2, [Ljava/lang/Object;

    .line 497
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v3

    aput-object v6, v9, v4

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/2addr v10, v8

    int-to-char v8, v10

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x2f

    invoke-static {v6, v8, v10}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v8, Lcom/google/android/exoplayer2/util/ParsableByteArray;->$$d:[B

    aget-byte v8, v8, v22

    int-to-byte v8, v8

    int-to-byte v10, v8

    int-to-byte v11, v10

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d(SBS[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0

    :catchall_2
    move-exception v0

    .line 490
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    .line 467
    :cond_a
    invoke-static {v5, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit8 v9, v9, 0x1a

    invoke-static {v6, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v8, Lcom/google/android/exoplayer2/util/ParsableByteArray;->$$a:[B

    aget-byte v9, v8, v18

    int-to-byte v9, v9

    int-to-byte v10, v9

    const/16 v11, 0x17

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c(BSS[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const v8, -0x3734c3a3

    new-array v9, v2, [Ljava/lang/Object;

    .line 490
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    const v10, 0x710d39b8

    const v11, -0x710d39b8

    const/4 v12, 0x4

    :try_start_4
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v24

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v3

    aput-object v9, v13, v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    const/16 v9, 0x16

    shr-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/2addr v10, v9

    rsub-int/lit8 v9, v10, 0x7f

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    add-int/lit8 v10, v10, 0x1b

    invoke-static {v8, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v9, Lcom/google/android/exoplayer2/util/ParsableByteArray;->$$a:[B

    const/4 v10, 0x7

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    sget-object v10, Lcom/google/android/exoplayer2/util/ParsableByteArray;->$$a:[B

    aget-byte v10, v10, v21

    neg-int v10, v10

    int-to-byte v10, v10

    sget-object v11, Lcom/google/android/exoplayer2/util/ParsableByteArray;->$$a:[B

    aget-byte v11, v11, v18

    int-to-byte v11, v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c(BSS[Ljava/lang/Object;)V

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v11, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v24

    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    :try_start_5
    new-array v9, v2, [Ljava/lang/Object;

    .line 497
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v3

    aput-object v6, v9, v4

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_c

    goto :goto_7

    :cond_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/2addr v11, v8

    rsub-int/lit8 v8, v11, 0x2f

    invoke-static {v6, v10, v8}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v8, Lcom/google/android/exoplayer2/util/ParsableByteArray;->$$d:[B

    aget-byte v8, v8, v22

    int-to-byte v8, v8

    int-to-byte v10, v8

    int-to-byte v11, v10

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d(SBS[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_8
    const/16 v11, 0xd

    goto/16 :goto_a

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :catchall_4
    move-exception v0

    .line 490
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    :cond_f
    const v6, -0x3734c3a3

    :try_start_6
    new-array v8, v2, [Ljava/lang/Object;

    .line 507
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v3

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6af22154

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_10

    goto :goto_9

    :cond_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    int-to-char v6, v6

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    rsub-int/lit8 v9, v11, 0x7f

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int/lit8 v10, v10, 0x1c

    invoke-static {v6, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v9, Lcom/google/android/exoplayer2/util/ParsableByteArray;->$$a:[B

    const/4 v10, 0x7

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    sget v10, Lcom/google/android/exoplayer2/util/ParsableByteArray;->$$b:I

    and-int/lit16 v10, v10, 0xb8

    int-to-byte v10, v10

    sget-object v11, Lcom/google/android/exoplayer2/util/ParsableByteArray;->$$a:[B

    const/16 v12, 0x35

    aget-byte v11, v11, v12

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c(BSS[Ljava/lang/Object;)V

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6af22154

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 509
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v8, v8

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int/lit8 v10, v10, 0x1b

    invoke-static {v8, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v9, Lcom/google/android/exoplayer2/util/ParsableByteArray;->$$a:[B

    aget-byte v10, v9, v18

    int-to-byte v10, v10

    int-to-byte v11, v10

    const/16 v12, 0x17

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v12}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c(BSS[Ljava/lang/Object;)V

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0x16

    :try_start_7
    new-array v9, v8, [C

    const/16 v8, 0x1cb7

    aput-char v8, v9, v4

    const v8, 0xf747

    aput-char v8, v9, v3

    const v8, 0xd5e3

    aput-char v8, v9, v2

    const v8, 0xff4e

    aput-char v8, v9, v24

    const v8, 0xdf37

    const/4 v10, 0x4

    aput-char v8, v9, v10

    const v8, 0x8ea6

    aput-char v8, v9, v15

    const/16 v8, 0x5821

    const/4 v10, 0x6

    aput-char v8, v9, v10

    const/16 v8, 0x7352

    const/4 v10, 0x7

    aput-char v8, v9, v10

    const v8, 0x9843

    aput-char v8, v9, v22

    const/16 v8, 0x9

    const v10, 0xb22e

    aput-char v10, v9, v8

    const v8, 0x9a26

    aput-char v8, v9, v21

    const/16 v8, 0xb

    const v10, 0x946b

    aput-char v10, v9, v8

    const/16 v8, 0xc

    const v10, 0xd3b6

    aput-char v10, v9, v8

    const/16 v8, 0x185d

    const/16 v10, 0xd

    aput-char v8, v9, v10

    const/16 v8, 0xe

    const/16 v10, 0x772

    aput-char v10, v9, v8

    const/16 v8, 0xf

    const/16 v10, 0x6277

    aput-char v10, v9, v8

    const/16 v8, 0x72a9

    const/16 v10, 0x10

    aput-char v8, v9, v10

    const/16 v8, 0x11

    const/16 v10, 0x1417

    aput-char v10, v9, v8

    const/16 v8, 0x12

    const v10, 0x9a4c

    aput-char v10, v9, v8

    const/16 v8, 0x13

    const/16 v10, 0x68cd

    aput-char v10, v9, v8

    const/16 v8, 0x14

    const v10, 0xa933

    aput-char v10, v9, v8

    const/16 v8, 0x15

    const/16 v10, 0x38

    aput-char v10, v9, v8

    const/4 v8, 0x4

    new-array v10, v8, [C

    const/16 v8, 0x7f15

    aput-char v8, v10, v4

    const v8, 0xe6d3

    aput-char v8, v10, v3

    const v8, 0xf109

    aput-char v8, v10, v2

    const/16 v8, 0x5163

    aput-char v8, v10, v24

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v11, v11, v13

    const/4 v8, 0x4

    new-array v12, v8, [C

    aput-char v4, v12, v4

    aput-char v4, v12, v3

    aput-char v4, v12, v2

    aput-char v4, v12, v24

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    const/16 v13, 0x16

    shr-int/2addr v8, v13

    int-to-char v13, v8

    new-array v8, v3, [Ljava/lang/Object;

    move-object v14, v8

    invoke-static/range {v9 .. v14}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->b([C[CI[CC[Ljava/lang/Object;)V

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0xf

    new-array v9, v9, [C

    const v10, 0xb0a7

    aput-char v10, v9, v4

    const/16 v10, 0x6b5c

    aput-char v10, v9, v3

    const v10, 0x8307

    aput-char v10, v9, v2

    const v10, 0xfa21

    aput-char v10, v9, v24

    const/16 v10, 0x49b4

    const/4 v11, 0x4

    aput-char v10, v9, v11

    const v10, 0x9930

    aput-char v10, v9, v15

    const v10, 0xf565

    const/4 v11, 0x6

    aput-char v10, v9, v11

    const/16 v10, 0x6663

    const/4 v11, 0x7

    aput-char v10, v9, v11

    const/16 v10, 0x3136

    aput-char v10, v9, v22

    const/16 v10, 0x9

    const v11, 0x8cde

    aput-char v11, v9, v10

    const/16 v10, 0x2e5d

    aput-char v10, v9, v21

    const/16 v10, 0xb

    const/16 v11, 0x488b

    aput-char v11, v9, v10

    const/16 v10, 0xc

    const v11, 0xe5cd

    aput-char v11, v9, v10

    const v10, 0xee7d

    const/16 v11, 0xd

    aput-char v10, v9, v11

    const/16 v10, 0xe

    const v12, 0x9162

    aput-char v12, v9, v10

    const/4 v10, 0x4

    new-array v12, v10, [C

    const v10, 0xbdcb

    aput-char v10, v12, v4

    const/16 v10, 0x54c3

    aput-char v10, v12, v3

    const/16 v10, 0x4356

    aput-char v10, v12, v2

    const v10, 0xfd4d

    aput-char v10, v12, v24

    const v10, 0x5654c3bc

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    sub-int v27, v10, v13

    const/4 v10, 0x4

    new-array v13, v10, [C

    aput-char v4, v13, v4

    aput-char v4, v13, v3

    aput-char v4, v13, v2

    aput-char v4, v13, v24

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x4d43

    int-to-char v10, v10

    new-array v14, v3, [Ljava/lang/Object;

    move-object/from16 v25, v9

    move-object/from16 v26, v12

    move-object/from16 v28, v13

    move/from16 v29, v10

    move-object/from16 v30, v14

    invoke-static/range {v25 .. v30}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->b([C[CI[CC[Ljava/lang/Object;)V

    aget-object v9, v14, v4

    check-cast v9, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    .line 517
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 518
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v9, v9, v12

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v10, v14, v12

    add-int/lit8 v10, v10, 0x7e

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    const/16 v13, 0x16

    shr-int/2addr v12, v13

    add-int/lit8 v12, v12, 0x1b

    invoke-static {v9, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v10, Lcom/google/android/exoplayer2/util/ParsableByteArray;->$$a:[B

    const/4 v12, 0x7

    aget-byte v13, v10, v12

    int-to-byte v12, v13

    sget v13, Lcom/google/android/exoplayer2/util/ParsableByteArray;->$$b:I

    and-int/lit16 v13, v13, 0xb8

    int-to-byte v13, v13

    const/16 v14, 0x35

    aget-byte v10, v10, v14

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v12, v13, v10, v14}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c(BSS[Ljava/lang/Object;)V

    aget-object v10, v14, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 614
    :goto_a
    aget-object v8, v6, v3

    check-cast v8, [I

    aget v8, v8, v4

    .line 539
    aget-object v9, v6, v4

    check-cast v9, [I

    aget v9, v9, v4

    if-ne v9, v8, :cond_11

    move v14, v11

    goto :goto_b

    :cond_11
    const/16 v14, 0x45

    :goto_b
    const/16 v8, 0x45

    if-eq v14, v8, :cond_16

    .line 549
    aget-object v8, v6, v24

    check-cast v8, [I

    aget v8, v8, v4

    new-array v9, v2, [Ljava/lang/Object;

    .line 557
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    const v10, 0x710d39b8

    const v11, -0x710d39b8

    const/4 v12, 0x4

    :try_start_8
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v24

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v3

    aput-object v9, v13, v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_12

    goto :goto_c

    :cond_12
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x7f

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    const/16 v11, 0x16

    shr-int/2addr v10, v11

    add-int/lit8 v10, v10, 0x1b

    invoke-static {v8, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v9, Lcom/google/android/exoplayer2/util/ParsableByteArray;->$$a:[B

    const/4 v10, 0x7

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    sget-object v10, Lcom/google/android/exoplayer2/util/ParsableByteArray;->$$a:[B

    aget-byte v10, v10, v21

    neg-int v10, v10

    int-to-byte v10, v10

    sget-object v11, Lcom/google/android/exoplayer2/util/ParsableByteArray;->$$a:[B

    aget-byte v11, v11, v18

    int-to-byte v11, v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c(BSS[Ljava/lang/Object;)V

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v24

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    :try_start_9
    new-array v9, v2, [Ljava/lang/Object;

    .line 564
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v3

    aput-object v6, v9, v4

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_13

    goto :goto_d

    :cond_13
    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x2f

    invoke-static {v5, v6, v8}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lcom/google/android/exoplayer2/util/ParsableByteArray;->$$d:[B

    aget-byte v6, v6, v22

    int-to-byte v6, v6

    int-to-byte v8, v6

    int-to-byte v10, v8

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d(SBS[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v2, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v5, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto/16 :goto_10

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v0

    :catchall_6
    move-exception v0

    .line 557
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v0

    .line 571
    :cond_16
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    aget-object v10, v6, v2

    check-cast v10, Ljava/lang/String;

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    .line 576
    move-object v10, v8

    check-cast v10, Ljava/lang/Integer;

    .line 594
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v8, v9, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/Toast;->show()V

    .line 601
    aget-object v8, v6, v24

    check-cast v8, [I

    aget v8, v8, v4

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    const v10, 0x710d39b8

    const v11, -0x710d39b8

    const/4 v12, 0x4

    :try_start_a
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v24

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v3

    aput-object v9, v13, v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_17

    goto :goto_e

    :cond_17
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7f

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x1b

    invoke-static {v8, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v9, Lcom/google/android/exoplayer2/util/ParsableByteArray;->$$a:[B

    const/4 v10, 0x7

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    sget-object v10, Lcom/google/android/exoplayer2/util/ParsableByteArray;->$$a:[B

    aget-byte v10, v10, v21

    neg-int v10, v10

    int-to-byte v10, v10

    sget-object v11, Lcom/google/android/exoplayer2/util/ParsableByteArray;->$$a:[B

    aget-byte v11, v11, v18

    int-to-byte v11, v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c(BSS[Ljava/lang/Object;)V

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v24

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    :try_start_b
    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v3

    aput-object v6, v9, v4

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_18

    goto :goto_f

    :cond_18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    rsub-int/lit8 v6, v6, 0x1

    const/16 v8, 0x30

    invoke-static {v5, v8, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/lit8 v8, v8, 0x2f

    invoke-static {v6, v5, v8}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lcom/google/android/exoplayer2/util/ParsableByteArray;->$$d:[B

    aget-byte v6, v6, v22

    int-to-byte v6, v6

    int-to-byte v8, v6

    int-to-byte v10, v8

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d(SBS[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v2, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v5, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 518
    :goto_10
    iget-object v2, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue:[B

    invoke-static {v2, v0, v7}, Lcom/google/android/exoplayer2/util/Util;->values([BII)Ljava/lang/String;

    move-result-object v0

    .line 614
    iget v2, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    add-int v2, v2, p1

    iput v2, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    return-object v0

    :catchall_7
    move-exception v0

    .line 601
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_19

    throw v2

    :cond_19
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a

    throw v2

    :cond_1a
    throw v0

    .line 605
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_9
    move-exception v0

    .line 507
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b

    throw v2

    :cond_1b
    throw v0

    .line 497
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 564
    :cond_1c
    :goto_11
    sget v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_1d

    const/16 v0, 0x19

    goto :goto_12

    :cond_1d
    const/16 v0, 0x2d

    :goto_12
    const/16 v2, 0x2d

    if-eq v0, v2, :cond_1e

    const/16 v0, 0x21

    .line 487
    :try_start_c
    div-int/2addr v0, v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    return-object v5

    :catchall_a
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_1e
    return-object v5
.end method

.method public Scroller()C
    .locals 4

    .line 237
    sget v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I

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

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue:[B

    iget v1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    aget-byte v3, v0, v1

    add-int/2addr v1, v2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue:[B

    iget v2, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    aget-byte v3, v0, v2

    shr-int/lit8 v1, v2, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0x336

    xor-int/lit16 v1, v3, 0x66aa

    shr-int/lit8 v1, v1, 0x1c

    xor-int/2addr v0, v1

    :goto_1
    int-to-char v0, v0

    :try_start_0
    sget v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x21

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x62

    :goto_2
    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public Scroller$Companion()D
    .locals 4

    sget v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 419
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->ICustomTabsCallback$Stub()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 0
    sget v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I

    rem-int/lit8 v2, v2, 0x2

    return-wide v0
.end method

.method public Scroller$Companion(I)V
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x54

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x34

    :goto_0
    if-eq v0, v1, :cond_1

    .line 190
    iget v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    goto :goto_1

    :cond_1
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sub-int/2addr v0, p1

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public SummaryContentAdapter()I
    .locals 3

    sget v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 232
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue:[B

    iget v1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    aget-byte v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0xff

    .line 0
    sget v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/16 v1, 0x4b

    .line 232
    :try_start_1
    div-int/2addr v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()F
    .locals 3

    sget v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 414
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 0
    sget v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()I
    .locals 6

    sget v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 311
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue:[B

    iget v1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    aget-byte v1, v0, v1

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    aget-byte v2, v0, v2

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    aget-byte v3, v0, v3

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    and-int/lit16 v2, v3, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    .line 0
    sget v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder(I)V
    .locals 4

    sget v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x35

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz p1, :cond_4

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 161
    throw p1

    :cond_0
    if-ltz p1, :cond_4

    :goto_0
    sget v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v3, 0x39

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    const/16 v0, 0x33

    :goto_1
    if-eq v0, v3, :cond_2

    iget v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->values:I

    if-gt p1, v0, :cond_4

    goto :goto_3

    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->values:I

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v3, 0x10

    if-gt p1, v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    if-eq v0, v3, :cond_4

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 0
    throw p1

    :cond_4
    move v1, v2

    :goto_3
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    .line 162
    iput p1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    return-void
.end method

.method public SummaryHeaderAdapter()I
    .locals 6

    sget v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 319
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue:[B

    iget v1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    aget-byte v1, v0, v1

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    aget-byte v2, v0, v2

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    aget-byte v3, v0, v3

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    aget-byte v0, v0, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    and-int/lit16 v2, v3, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    sget v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x2c

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    .line 0
    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public SummaryHeaderAdapter$SummaryHeaderViewHolder()J
    .locals 20

    move-object/from16 v1, p0

    .line 339
    sget v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget-object v0, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget v2, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v3, v2, 0x1

    :try_start_2
    iput v3, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    aget-byte v2, v0, v2

    int-to-long v4, v2

    add-int/lit8 v2, v3, 0x1

    :try_start_3
    iput v2, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    aget-byte v3, v0, v3

    int-to-long v6, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    aget-byte v2, v0, v2

    int-to-long v8, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    aget-byte v3, v0, v3

    int-to-long v10, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    aget-byte v2, v0, v2

    int-to-long v12, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    aget-byte v3, v0, v3

    int-to-long v14, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    aget-byte v2, v0, v2

    move-wide/from16 v16, v14

    int-to-long v14, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    const-wide/16 v18, 0xff

    and-long v4, v4, v18

    and-long v6, v6, v18

    const/16 v2, 0x8

    shl-long/2addr v6, v2

    or-long/2addr v4, v6

    and-long v6, v8, v18

    const/16 v2, 0x10

    shl-long/2addr v6, v2

    or-long/2addr v4, v6

    and-long v6, v10, v18

    const/16 v2, 0x18

    shl-long/2addr v6, v2

    or-long/2addr v4, v6

    and-long v6, v12, v18

    const/16 v2, 0x20

    shl-long/2addr v6, v2

    or-long/2addr v4, v6

    and-long v6, v16, v18

    const/16 v2, 0x28

    shl-long/2addr v6, v2

    or-long/2addr v4, v6

    and-long v6, v14, v18

    const/16 v2, 0x30

    shl-long/2addr v6, v2

    or-long/2addr v4, v6

    aget-byte v0, v0, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    int-to-long v2, v0

    and-long v2, v2, v18

    const/16 v0, 0x38

    shl-long/2addr v2, v0

    or-long/2addr v2, v4

    .line 0
    sget v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    return-wide v2

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 339
    throw v2

    :catch_1
    move-exception v0

    throw v0
.end method

.method public a()I
    .locals 5

    .line 274
    sget v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue:[B

    iget v1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    aget-byte v1, v0, v1

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    aget-byte v2, v0, v2

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    :try_start_0
    sget v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public asBinder()S
    .locals 4

    .line 257
    sget v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue:[B

    iget v1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    aget-byte v1, v0, v1

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    .line 0
    :try_start_0
    sget v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public asInterface()Ljava/lang/String;
    .locals 4

    .line 626
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->values(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->values(C)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    sget v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x4

    if-nez v1, :cond_2

    const/16 v1, 0x13

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    if-eq v1, v3, :cond_3

    const/16 v1, 0x5f

    :try_start_3
    div-int/2addr v1, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public extraCallback()I
    .locals 5

    .line 281
    sget v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue:[B

    iget v1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    aget-byte v1, v0, v1

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    aget-byte v2, v0, v2

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    sget v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    const/16 v1, 0x62

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :cond_1
    return v0
.end method

.method public extraCallbackWithResult()I
    .locals 5

    .line 288
    sget v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue:[B

    iget v1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    aget-byte v1, v0, v1

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    aget-byte v2, v0, v2

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    sget v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v3, :cond_1

    return v0

    :cond_1
    const/16 v1, 0x2c

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public extraCommand()I
    .locals 4

    .line 352
    sget v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 351
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue:[B

    iget v1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    aget-byte v1, v0, v1

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    aget-byte v0, v0, v2

    add-int/lit8 v3, v3, 0x2

    .line 352
    iput v3, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    sget v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eq v1, v3, :cond_1

    const/16 v1, 0x33

    .line 0
    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 352
    throw v0

    :cond_1
    return v0
.end method

.method public getValue()I
    .locals 5

    .line 149
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    const/4 v3, 0x0

    :try_start_1
    array-length v3, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    sget v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    if-eq v3, v2, :cond_3

    return v0

    :cond_3
    const/16 v2, 0xe

    :try_start_2
    div-int/2addr v2, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getValue(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_4

    .line 144
    :cond_1
    sget v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    if-eqz v2, :cond_4

    .line 143
    iget-object v2, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue:[B

    array-length v2, v2

    const/4 v3, 0x0

    :try_start_0
    array-length v3, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0xb

    if-gt p1, v2, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    const/16 v2, 0x58

    :goto_2
    if-eq v2, v3, :cond_7

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 144
    throw p1

    .line 143
    :cond_4
    :try_start_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    array-length v2, v2

    if-gt p1, v2, :cond_5

    move v2, v0

    goto :goto_3

    :cond_5
    move v2, v1

    :goto_3
    if-eq v2, v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    move v1, v0

    :cond_7
    :goto_5
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    .line 144
    iput p1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->values:I

    .line 0
    sget p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v1, 0x36

    if-nez p1, :cond_8

    move p1, v1

    goto :goto_6

    :cond_8
    const/16 p1, 0x29

    :goto_6
    if-eq p1, v1, :cond_9

    return-void

    :cond_9
    const/16 p1, 0x3d

    .line 144
    :try_start_2
    div-int/2addr p1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public getValue(Ljava/nio/ByteBuffer;I)V
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 226
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue:[B

    iget v1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    invoke-virtual {p1, v0, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 227
    iget p1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    goto :goto_1

    .line 226
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue:[B

    iget v1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    invoke-virtual {p1, v0, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 227
    iget p1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    shr-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public getValue([BI)V
    .locals 3

    .line 109
    sget v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/16 v0, 0x55

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    .line 107
    iput-object p1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue:[B

    .line 108
    iput p2, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->values:I

    .line 109
    iput v2, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    sget p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x3e

    if-nez p1, :cond_1

    move p1, p2

    goto :goto_1

    :cond_1
    const/16 p1, 0x5b

    :goto_1
    if-eq p1, p2, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public mayLaunchUrl()I
    .locals 4

    .line 380
    sget v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 378
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-nez v1, :cond_3

    .line 0
    :try_start_0
    sget v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x40

    if-eqz v1, :cond_1

    const/16 v1, 0x3f

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eq v1, v2, :cond_2

    const/4 v1, 0x0

    .line 380
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :cond_2
    return v0

    :catch_0
    move-exception v0

    .line 380
    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Top bit not zero: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public newSession()J
    .locals 5

    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    .line 405
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->ICustomTabsCallback$Stub()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-nez v2, :cond_3

    .line 0
    sget v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I

    rem-int/lit8 v2, v2, 0x2

    .line 407
    sget v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x44

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    const/16 v2, 0x15

    :goto_1
    if-eq v2, v3, :cond_2

    return-wide v0

    :cond_2
    const/4 v2, 0x0

    :try_start_2
    array-length v2, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-wide v0

    :catchall_0
    move-exception v0

    .line 405
    throw v0

    .line 407
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Top bit not zero: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_0
    move-exception v0

    .line 405
    throw v0

    :catch_1
    move-exception v0

    .line 407
    throw v0
.end method

.method public newSessionWithExtras()J
    .locals 11

    .line 295
    sget v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget v1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    aget-byte v1, v0, v1

    int-to-long v3, v1

    add-int/lit8 v1, v2, 0x1

    :try_start_2
    iput v1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    aget-byte v2, v0, v2

    int-to-long v5, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    aget-byte v1, v0, v1

    int-to-long v7, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    const-wide/16 v9, 0xff

    and-long/2addr v3, v9

    const/16 v1, 0x18

    shl-long/2addr v3, v1

    and-long/2addr v5, v9

    const/16 v1, 0x10

    shl-long/2addr v5, v1

    or-long/2addr v3, v5

    and-long v5, v7, v9

    const/16 v1, 0x8

    shl-long/2addr v5, v1

    or-long/2addr v3, v5

    aget-byte v0, v0, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    int-to-long v0, v0

    and-long/2addr v0, v9

    or-long/2addr v0, v3

    .line 0
    sget v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 295
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-wide v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-wide v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onMessageChannelReady()I
    .locals 4

    .line 252
    sget v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x54

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue:[B

    iget v1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    aget-byte v1, v0, v1

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue:[B

    iget v1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    aget-byte v1, v0, v1

    mul-int/lit8 v3, v2, 0x0

    iput v3, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    aget-byte v0, v0, v2

    or-int/lit16 v0, v0, 0x72d3

    ushr-int/lit8 v0, v0, 0x47

    or-int/lit16 v1, v1, 0x796c

    xor-int/2addr v0, v1

    :goto_1
    sget v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    const/16 v1, 0x51

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return v0
.end method

.method public onNavigationEvent()I
    .locals 4

    .line 392
    sget v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryHeaderAdapter()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eq v2, v1, :cond_1

    sget v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I

    rem-int/lit8 v1, v1, 0x2

    return v0

    .line 394
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_1
    const-string v3, "Top bit not zero: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 392
    throw v0

    :catch_1
    move-exception v0

    .line 394
    throw v0
.end method

.method public onPostMessage()J
    .locals 11

    .line 303
    sget v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue:[B

    iget v1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    aget-byte v1, v0, v1

    int-to-long v3, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    aget-byte v2, v0, v2

    int-to-long v5, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    aget-byte v1, v0, v1

    int-to-long v7, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    const-wide/16 v9, 0xff

    and-long/2addr v3, v9

    and-long/2addr v5, v9

    const/16 v1, 0x8

    shl-long/2addr v5, v1

    or-long/2addr v3, v5

    and-long v5, v7, v9

    const/16 v1, 0x10

    shl-long/2addr v5, v1

    or-long/2addr v3, v5

    aget-byte v0, v0, v2

    int-to-long v0, v0

    and-long/2addr v0, v9

    const/16 v2, 0x18

    shl-long/2addr v0, v2

    or-long/2addr v0, v3

    sget v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I

    rem-int/lit8 v2, v2, 0x2

    return-wide v0
.end method

.method public onRelationshipValidationResult()S
    .locals 4

    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 262
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue:[B

    iget v1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    aget-byte v1, v0, v1

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue:[B

    iget v1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    mul-int/lit8 v2, v1, 0x0

    iput v2, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    aget-byte v1, v0, v1

    mul-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    aget-byte v0, v0, v2

    xor-int/lit16 v0, v0, 0x1fb1

    shr-int/lit8 v0, v0, 0x6b

    or-int/lit16 v1, v1, 0x17bc

    and-int/2addr v0, v1

    :goto_1
    int-to-short v0, v0

    return v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    .line 262
    throw v0
.end method

.method public onTransact()I
    .locals 3

    sget v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x39

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x30

    :goto_0
    if-eq v0, v1, :cond_1

    .line 242
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue:[B

    iget v1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue:[B

    iget v1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    div-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    aget-byte v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    or-int/lit16 v0, v0, 0x6f7b

    .line 0
    :goto_1
    sget v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I

    rem-int/lit8 v1, v1, 0x2

    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public requestPostMessageChannel()Ljava/nio/charset/Charset;
    .locals 9

    .line 738
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Logger()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-lt v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v4, 0x4b

    const/4 v5, 0x2

    if-eqz v0, :cond_3

    .line 747
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue:[B

    iget v6, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    aget-byte v7, v0, v6

    const/16 v8, -0x11

    if-ne v7, v8, :cond_3

    add-int/lit8 v7, v6, 0x1

    .line 750
    aget-byte v7, v0, v7

    const/16 v8, -0x45

    if-ne v7, v8, :cond_1

    move v1, v3

    :cond_1
    if-eq v1, v3, :cond_2

    goto :goto_1

    :cond_2
    sget v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I

    add-int/2addr v1, v4

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I

    rem-int/2addr v1, v5

    add-int/lit8 v1, v6, 0x2

    .line 738
    aget-byte v0, v0, v1

    const/16 v1, -0x41

    if-ne v0, v1, :cond_3

    add-int/2addr v6, v2

    .line 742
    iput v6, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    .line 743
    sget-object v0, Lcom/google/common/base/Charsets;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/nio/charset/Charset;

    return-object v0

    .line 744
    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Logger()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-lt v0, v5, :cond_b

    .line 745
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue:[B

    iget v1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    aget-byte v3, v0, v1

    const/4 v6, -0x2

    if-ne v3, v6, :cond_4

    const/16 v3, 0x34

    goto :goto_2

    :cond_4
    move v3, v4

    :goto_2
    const/4 v7, -0x1

    if-eq v3, v4, :cond_8

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, v0, v3

    const/16 v4, 0x59

    if-ne v3, v7, :cond_5

    const/16 v3, 0x32

    goto :goto_3

    :cond_5
    move v3, v4

    :goto_3
    if-eq v3, v4, :cond_8

    .line 0
    sget v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I

    rem-int/2addr v0, v5

    const/16 v3, 0x24

    if-eqz v0, :cond_6

    move v0, v3

    goto :goto_4

    :cond_6
    const/16 v0, 0x51

    :goto_4
    if-eq v0, v3, :cond_7

    add-int/2addr v1, v5

    .line 746
    :try_start_1
    iput v1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 747
    :try_start_2
    sget-object v0, Lcom/google/common/base/Charsets;->valueOf:Ljava/nio/charset/Charset;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :cond_7
    mul-int/2addr v1, v2

    .line 746
    iput v1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    .line 747
    sget-object v0, Lcom/google/common/base/Charsets;->valueOf:Ljava/nio/charset/Charset;

    :goto_5
    return-object v0

    .line 748
    :cond_8
    aget-byte v2, v0, v1

    if-ne v2, v7, :cond_b

    add-int/lit8 v2, v1, 0x1

    .line 745
    aget-byte v0, v0, v2

    const/16 v2, 0x31

    if-ne v0, v6, :cond_9

    move v0, v2

    goto :goto_6

    :cond_9
    const/16 v0, 0x30

    :goto_6
    if-eq v0, v2, :cond_a

    goto :goto_7

    :cond_a
    add-int/2addr v1, v5

    .line 749
    :try_start_3
    iput v1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 750
    :try_start_4
    sget-object v0, Lcom/google/common/base/Charsets;->Logger:Ljava/nio/charset/Charset;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    .line 738
    throw v0

    :cond_b
    :goto_7
    const/4 v0, 0x0

    return-object v0

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method public requestPostMessageChannelWithExtras()I
    .locals 4

    sget v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 247
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue:[B

    iget v1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    aget-byte v1, v0, v1

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 0
    sget v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public updateVisuals()J
    .locals 12

    .line 705
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue:[B

    iget v1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    aget-byte v0, v0, v1

    int-to-long v0, v0

    const/4 v2, 0x7

    move v3, v2

    :goto_0
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ltz v3, :cond_7

    shl-int v7, v6, v3

    int-to-long v8, v7

    and-long/2addr v8, v0

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-nez v8, :cond_6

    .line 724
    sget v8, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I

    add-int/lit8 v8, v8, 0x77

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I

    rem-int/lit8 v8, v8, 0x2

    if-ge v3, v4, :cond_0

    move v8, v5

    goto :goto_1

    :cond_0
    move v8, v6

    :goto_1
    if-eq v8, v6, :cond_3

    sget v8, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I

    add-int/lit8 v8, v8, 0x31

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I

    rem-int/lit8 v8, v8, 0x2

    const/16 v9, 0x12

    if-nez v8, :cond_1

    const/16 v8, 0x5e

    goto :goto_2

    :cond_1
    move v8, v9

    :goto_2
    if-eq v8, v9, :cond_2

    shl-int/lit8 v2, v7, 0x0

    int-to-long v7, v2

    xor-long/2addr v0, v7

    const/16 v2, 0x41

    div-int v5, v2, v3

    goto :goto_5

    :cond_2
    sub-int/2addr v7, v6

    int-to-long v7, v7

    and-long/2addr v0, v7

    rsub-int/lit8 v5, v3, 0x7

    goto :goto_5

    :cond_3
    const/16 v7, 0xf

    if-ne v3, v2, :cond_4

    const/16 v2, 0x49

    goto :goto_3

    :cond_4
    move v2, v7

    :goto_3
    if-eq v2, v7, :cond_7

    .line 0
    sget v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    move v2, v5

    goto :goto_4

    :cond_5
    move v2, v6

    :goto_4
    if-eqz v2, :cond_7

    move v5, v6

    goto :goto_5

    :cond_6
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_7
    :goto_5
    if-eqz v5, :cond_b

    move v2, v6

    :goto_6
    const/16 v3, 0x4e

    if-ge v2, v5, :cond_8

    move v7, v3

    goto :goto_7

    :cond_8
    move v7, v6

    :goto_7
    if-eq v7, v3, :cond_9

    .line 728
    iget v2, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    add-int/2addr v2, v5

    iput v2, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    return-wide v0

    .line 722
    :cond_9
    iget-object v3, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue:[B

    iget v7, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    add-int/2addr v7, v2

    aget-byte v3, v3, v7

    and-int/lit16 v7, v3, 0xc0

    const/16 v8, 0x80

    if-ne v7, v8, :cond_a

    shl-long/2addr v0, v4

    and-int/lit8 v3, v3, 0x3f

    int-to-long v7, v3

    or-long/2addr v0, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 724
    :cond_a
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    const-string v4, "Invalid UTF-8 sequence continuation byte: "
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 719
    :cond_b
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_1
    const-string v4, "Invalid UTF-8 sequence first byte: "
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    .line 722
    throw v0
.end method

.method public valueOf(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 680
    sget-object v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->LogLevel:Lcom/google/common/collect/ImmutableSet;

    .line 681
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported charset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 680
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Assertions;->getValue(ZLjava/lang/Object;)V

    .line 682
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Logger()I

    move-result v0

    const/16 v1, 0x20

    if-nez v0, :cond_0

    const/16 v0, 0x27

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 685
    :cond_1
    sget-object v0, Lcom/google/common/base/Charsets;->LogLevel:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 690
    sget v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 686
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->requestPostMessageChannel()Ljava/nio/charset/Charset;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 682
    throw p1

    .line 688
    :cond_3
    :goto_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->values(Ljava/nio/charset/Charset;)I

    move-result v0

    .line 689
    iget v1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->values(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .line 690
    iget v1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    iget v2, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->values:I

    if-ne v1, v2, :cond_4

    .line 0
    sget p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    return-object v0

    .line 693
    :cond_4
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue(Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public valueOf(I)V
    .locals 3

    .line 87
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->values()I

    move-result v0

    const/16 v1, 0x31

    if-ge v0, p1, :cond_0

    const/16 v0, 0x18

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_3

    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 0
    new-array v0, p1, [B

    goto :goto_2

    :cond_2
    new-array v0, p1, [B

    :try_start_1
    div-int/2addr v2, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 87
    throw p1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue:[B

    .line 87
    :goto_2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue([BI)V

    sget p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public valueOf(Lcom/google/android/exoplayer2/util/ParsableBitArray;I)V
    .locals 3

    .line 202
    sget v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x50

    if-eqz v0, :cond_0

    const/16 v0, 0x3a

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 201
    iget-object v0, p1, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue:[B

    invoke-virtual {p0, v0, v2, p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->LogLevel([BII)V

    .line 202
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->values(I)V

    goto :goto_1

    .line 201
    :cond_1
    :try_start_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue:[B

    invoke-virtual {p0, v0, v2, p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->LogLevel([BII)V

    .line 202
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->values(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public valueOf()[B
    .locals 3

    .line 174
    sget v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue:[B

    .line 0
    sget v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public values()I
    .locals 3

    sget v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 179
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue:[B

    array-length v0, v0

    .line 0
    sget v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    const/16 v1, 0x4b

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return v0
.end method

.method public values(C)Ljava/lang/String;
    .locals 4

    .line 637
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Logger()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 646
    sget p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p1, 0x0

    return-object p1

    .line 640
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    .line 647
    sget v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I

    rem-int/lit8 v2, v2, 0x2

    .line 641
    :goto_1
    iget v2, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->values:I

    if-ge v0, v2, :cond_2

    .line 647
    sget v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I

    rem-int/lit8 v2, v2, 0x2

    .line 0
    iget-object v2, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue:[B

    aget-byte v2, v2, v0

    if-eq v2, p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 644
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue:[B

    iget v2, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    sub-int v3, v0, v2

    invoke-static {p1, v2, v3}, Lcom/google/android/exoplayer2/util/Util;->values([BII)Ljava/lang/String;

    move-result-object p1

    .line 645
    iput v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    .line 646
    iget v2, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->values:I

    if-ge v0, v2, :cond_3

    .line 641
    sget v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I

    rem-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v1

    .line 647
    iput v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    :cond_3
    return-object p1
.end method

.method public values(I)Ljava/lang/String;
    .locals 2

    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 429
    :try_start_1
    sget-object v0, Lcom/google/common/base/Charsets;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->values(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    .line 429
    :cond_1
    sget-object v0, Lcom/google/common/base/Charsets;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->values(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    sget v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public values(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 440
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue:[B

    iget v2, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    invoke-direct {v0, v1, v2, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 441
    iget p2, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion:I

    .line 0
    sget p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->extraCallback:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x23

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/16 p1, 0x15

    :goto_0
    if-eq p1, p2, :cond_1

    return-object v0

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1
.end method
