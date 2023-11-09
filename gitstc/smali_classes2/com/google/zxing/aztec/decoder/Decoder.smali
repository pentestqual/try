.class public final Lcom/google/zxing/aztec/decoder/Decoder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/aztec/decoder/Decoder$Table;
    }
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static final LogLevel:[Ljava/lang/String;

.field private static final Logger:[Ljava/lang/String;

.field private static Scroller:C

.field private static SummaryContentAdapter:[C

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private static SummaryContentAdapter$SummaryContentViewHolder:I

.field private static final getValue:[Ljava/lang/String;

.field private static final valueOf:[Ljava/lang/String;

.field private static final values:[Ljava/lang/String;


# instance fields
.field private Scroller$Companion:Lcom/google/zxing/aztec/AztecDetectorResult;


# direct methods
.method static constructor <clinit>()V
    .locals 37

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/zxing/aztec/decoder/Decoder;->$$a:[B

    const/16 v1, 0xc5

    sput v1, Lcom/google/zxing/aztec/decoder/Decoder;->$$b:I

    const/4 v1, 0x0

    sput v1, Lcom/google/zxing/aztec/decoder/Decoder;->$10:I

    const/4 v2, 0x1

    sput v2, Lcom/google/zxing/aztec/decoder/Decoder;->$11:I

    sput v1, Lcom/google/zxing/aztec/decoder/Decoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    sput v2, Lcom/google/zxing/aztec/decoder/Decoder;->SummaryContentAdapter$SummaryContentViewHolder:I

    invoke-static {}, Lcom/google/zxing/aztec/decoder/Decoder;->Logger()V

    const-string v3, "CTRL_PS"

    const-string v4, " "

    const-string v5, "A"

    const-string v6, "B"

    const-string v7, "C"

    const-string v8, "D"

    const-string v9, "E"

    const-string v10, "F"

    const-string v11, "G"

    const-string v12, "H"

    const-string v13, "I"

    const-string v14, "J"

    const-string v15, "K"

    const-string v16, "L"

    const-string v17, "M"

    const-string v18, "N"

    const-string v19, "O"

    const-string v20, "P"

    const-string v21, "Q"

    const-string v22, "R"

    const-string v23, "S"

    const-string v24, "T"

    const-string v25, "U"

    const-string v26, "V"

    const-string v27, "W"

    const-string v28, "X"

    const-string v29, "Y"

    const-string v30, "Z"

    const-string v31, "CTRL_LL"

    const-string v32, "CTRL_ML"

    const-string v33, "CTRL_DL"

    const-string v34, "CTRL_BS"

    .line 46
    filled-new-array/range {v3 .. v34}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google/zxing/aztec/decoder/Decoder;->values:[Ljava/lang/String;

    const/16 v3, 0x20

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "CTRL_PS"

    aput-object v4, v3, v1

    const-string v4, " "

    aput-object v4, v3, v2

    const-string v4, "a"

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const/4 v4, 0x3

    const-string v5, "b"

    aput-object v5, v3, v4

    const-string v4, "c"

    aput-object v4, v3, v0

    const/4 v0, 0x5

    const-string v4, "d"

    aput-object v4, v3, v0

    const/4 v0, 0x6

    const-string v4, "e"

    aput-object v4, v3, v0

    const/4 v0, 0x7

    const-string v4, "f"

    aput-object v4, v3, v0

    const-string v0, "g"

    const/16 v4, 0x8

    aput-object v0, v3, v4

    const/16 v0, 0x9

    new-array v4, v2, [C

    const/16 v5, 0x3612

    aput-char v5, v4, v1

    const-string v5, ""

    .line 51
    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int/lit8 v6, v6, 0x20

    int-to-byte v6, v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lcom/google/zxing/aztec/decoder/Decoder;->a([CIB[Ljava/lang/Object;)V

    aget-object v4, v7, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0xa

    const-string v4, "i"

    aput-object v4, v3, v0

    const/16 v0, 0xb

    const-string v4, "j"

    aput-object v4, v3, v0

    const/16 v0, 0xc

    const-string v4, "k"

    aput-object v4, v3, v0

    const/16 v0, 0xd

    const-string v4, "l"

    aput-object v4, v3, v0

    const/16 v0, 0xe

    const-string v4, "m"

    aput-object v4, v3, v0

    const/16 v0, 0xf

    const-string v4, "n"

    aput-object v4, v3, v0

    const/16 v0, 0x10

    const-string v4, "o"

    aput-object v4, v3, v0

    const/16 v0, 0x11

    const-string v4, "p"

    aput-object v4, v3, v0

    const/16 v0, 0x12

    const-string v4, "q"

    aput-object v4, v3, v0

    const/16 v0, 0x13

    const-string v4, "r"

    aput-object v4, v3, v0

    const/16 v0, 0x14

    const-string v4, "s"

    aput-object v4, v3, v0

    const/16 v0, 0x15

    const-string v4, "t"

    aput-object v4, v3, v0

    const/16 v0, 0x16

    const-string v4, "u"

    aput-object v4, v3, v0

    const/16 v0, 0x17

    const-string v4, "v"

    aput-object v4, v3, v0

    const/16 v0, 0x18

    const-string v4, "w"

    aput-object v4, v3, v0

    const/16 v0, 0x19

    const-string v4, "x"

    aput-object v4, v3, v0

    const/16 v0, 0x1a

    const-string v4, "y"

    aput-object v4, v3, v0

    const/16 v0, 0x1b

    const-string v4, "z"

    aput-object v4, v3, v0

    const/16 v0, 0x1c

    const-string v4, "CTRL_US"

    aput-object v4, v3, v0

    const/16 v0, 0x1d

    const-string v4, "CTRL_ML"

    aput-object v4, v3, v0

    const/16 v0, 0x1e

    const-string v4, "CTRL_DL"

    aput-object v4, v3, v0

    const/16 v0, 0x1f

    const-string v4, "CTRL_BS"

    aput-object v4, v3, v0

    sput-object v3, Lcom/google/zxing/aztec/decoder/Decoder;->valueOf:[Ljava/lang/String;

    const-string v5, "CTRL_PS"

    const-string v6, " "

    const-string v7, "\u0001"

    const-string v8, "\u0002"

    const-string v9, "\u0003"

    const-string v10, "\u0004"

    const-string v11, "\u0005"

    const-string v12, "\u0006"

    const-string v13, "\u0007"

    const-string v14, "\u0008"

    const-string v15, "\t"

    const-string v16, "\n"

    const-string v17, "\u000b"

    const-string v18, "\u000c"

    const-string v19, "\r"

    const-string v20, "\u001b"

    const-string v21, "\u001c"

    const-string v22, "\u001d"

    const-string v23, "\u001e"

    const-string v24, "\u001f"

    const-string v25, "@"

    const-string v26, "\\"

    const-string v27, "^"

    const-string v28, "_"

    const-string v29, "`"

    const-string v30, "|"

    const-string v31, "~"

    const-string v32, "\u007f"

    const-string v33, "CTRL_LL"

    const-string v34, "CTRL_UL"

    const-string v35, "CTRL_PL"

    const-string v36, "CTRL_BS"

    .line 56
    filled-new-array/range {v5 .. v36}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->getValue:[Ljava/lang/String;

    const-string v3, ""

    const-string v4, "\r"

    const-string v5, "\r\n"

    const-string v6, ". "

    const-string v7, ", "

    const-string v8, ": "

    const-string v9, "!"

    const-string v10, "\""

    const-string v11, "#"

    const-string v12, "$"

    const-string v13, "%"

    const-string v14, "&"

    const-string v15, "\'"

    const-string v16, "("

    const-string v17, ")"

    const-string v18, "*"

    const-string v19, "+"

    const-string v20, ","

    const-string v21, "-"

    const-string v22, "."

    const-string v23, "/"

    const-string v24, ":"

    const-string v25, ";"

    const-string v26, "<"

    const-string v27, "="

    const-string v28, ">"

    const-string v29, "?"

    const-string v30, "["

    const-string v31, "]"

    const-string v32, "{"

    const-string v33, "}"

    const-string v34, "CTRL_UL"

    .line 62
    filled-new-array/range {v3 .. v34}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->LogLevel:[Ljava/lang/String;

    const-string v3, "CTRL_PS"

    const-string v4, " "

    const-string v5, "0"

    const-string v6, "1"

    const-string v7, "2"

    const-string v8, "3"

    const-string v9, "4"

    const-string v10, "5"

    const-string v11, "6"

    const-string v12, "7"

    const-string v13, "8"

    const-string v14, "9"

    const-string v15, ","

    const-string v16, "."

    const-string v17, "CTRL_UL"

    const-string v18, "CTRL_US"

    .line 67
    filled-new-array/range {v3 .. v18}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->Logger:[Ljava/lang/String;

    .line 0
    sget v0, Lcom/google/zxing/aztec/decoder/Decoder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/zxing/aztec/decoder/Decoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    const/16 v0, 0x8

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 67
    throw v1

    :cond_1
    return-void

    :array_0
    .array-data 1
        0x5t
        -0x1dt
        -0x62t
        0x27t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static LogLevel([ZI)B
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65353
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const p0, 0x18c17864

    const v1, -0x18c17863

    invoke-static {v0, p0, v1, p1}, Lcom/google/zxing/aztec/decoder/Decoder;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    return p0
.end method

.method static LogLevel([Z)[B
    .locals 11

    sget v0, Lcom/google/zxing/aztec/decoder/Decoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/zxing/aztec/decoder/Decoder;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 356
    array-length v0, p0

    add-int/lit8 v0, v0, -0x45

    rem-int/lit8 v0, v0, 0xf

    goto :goto_0

    :cond_0
    array-length v0, p0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    :goto_0
    new-array v3, v0, [B

    move v4, v2

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v0, :cond_1

    move v6, v5

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    if-eqz v6, :cond_4

    .line 0
    :try_start_0
    sget v6, Lcom/google/zxing/aztec/decoder/Decoder;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v6, v6, 0x4b

    rem-int/lit16 v7, v6, 0x80

    :try_start_1
    sput v7, Lcom/google/zxing/aztec/decoder/Decoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v6, v6, 0x2

    const/16 v7, 0x26

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_3

    :cond_2
    const/16 v6, 0x5d

    :goto_3
    const v8, -0x18c17863

    const v9, 0x18c17864

    if-eq v6, v7, :cond_3

    shl-int/lit8 v6, v4, 0x3

    :try_start_2
    new-array v7, v1, [Ljava/lang/Object;

    aput-object p0, v7, v2

    .line 358
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v5

    invoke-static {v7, v9, v8, v6}, Lcom/google/zxing/aztec/decoder/Decoder;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Byte;

    invoke-virtual {v5}, Ljava/lang/Byte;->byteValue()B

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    aput-byte v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_3
    ushr-int/lit8 v6, v4, 0x4

    :try_start_3
    new-array v7, v1, [Ljava/lang/Object;

    aput-object p0, v7, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v5

    invoke-static {v7, v9, v8, v6}, Lcom/google/zxing/aztec/decoder/Decoder;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Byte;

    invoke-virtual {v5}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    aput-byte v5, v3, v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v4, v4, 0xd

    :goto_4
    sget v5, Lcom/google/zxing/aztec/decoder/Decoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v5, v5, 0x71

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/zxing/aztec/decoder/Decoder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr v5, v1

    goto :goto_1

    :catch_0
    move-exception p0

    .line 356
    throw p0

    :catch_1
    move-exception p0

    throw p0

    :cond_4
    return-object v3
.end method

.method private static Logger(IZ)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/16 p1, 0x58

    .line 65352
    sget v0, Lcom/google/zxing/aztec/decoder/Decoder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/zxing/aztec/decoder/Decoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    :goto_1
    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_1
    const/16 p1, 0x70

    sget v0, Lcom/google/zxing/aztec/decoder/Decoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/zxing/aztec/decoder/Decoder;->SummaryContentAdapter$SummaryContentViewHolder:I

    goto :goto_1

    :goto_2
    shl-int/lit8 v0, p0, 0x4

    add-int/2addr p1, v0

    mul-int/2addr p1, p0

    return p1
.end method

.method private static Logger(Lcom/google/zxing/aztec/decoder/Decoder$Table;I)Ljava/lang/String;
    .locals 7

    .line 182
    sget-object v0, Lcom/google/zxing/aztec/decoder/Decoder$1;->getValue:[I

    invoke-virtual {p0}, Lcom/google/zxing/aztec/decoder/Decoder$Table;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_9

    .line 190
    sget v1, Lcom/google/zxing/aztec/decoder/Decoder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/zxing/aztec/decoder/Decoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/16 v3, 0x19

    if-eqz v1, :cond_0

    const/16 v1, 0x3a

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/4 v4, 0x3

    if-eq v1, v3, :cond_1

    if-eq p0, v4, :cond_8

    goto :goto_1

    :cond_1
    if-eq p0, v2, :cond_8

    .line 192
    :goto_1
    sget v1, Lcom/google/zxing/aztec/decoder/Decoder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/zxing/aztec/decoder/Decoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v1, v2

    const/16 v3, 0xd

    const/4 v5, 0x5

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v5

    :goto_2
    const/4 v6, 0x4

    if-eq v1, v3, :cond_3

    if-eq p0, v4, :cond_7

    goto :goto_3

    :cond_3
    if-eq p0, v6, :cond_7

    .line 190
    :goto_3
    sget v1, Lcom/google/zxing/aztec/decoder/Decoder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/zxing/aztec/decoder/Decoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v1, v2

    if-eq p0, v6, :cond_6

    if-ne p0, v5, :cond_4

    const/4 p0, 0x0

    goto :goto_4

    :cond_4
    move p0, v0

    :goto_4
    if-eq p0, v0, :cond_5

    .line 192
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder;->Logger:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0

    .line 195
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Bad table"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 190
    :cond_6
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder;->LogLevel:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0

    .line 188
    :cond_7
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder;->getValue:[Ljava/lang/String;

    aget-object p0, p0, p1

    .line 184
    sget p1, Lcom/google/zxing/aztec/decoder/Decoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/zxing/aztec/decoder/Decoder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr p1, v2

    return-object p0

    .line 186
    :cond_8
    :try_start_0
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder;->valueOf:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    aget-object p0, p0, p1

    return-object p0

    :catch_0
    move-exception p0

    .line 192
    throw p0

    .line 184
    :cond_9
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder;->values:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public static Logger([Z)Ljava/lang/String;
    .locals 3

    .line 87
    sget v0, Lcom/google/zxing/aztec/decoder/Decoder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/zxing/aztec/decoder/Decoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x74c26c18

    const v2, 0x74c26c18

    invoke-static {v0, v1, v2, p0}, Lcom/google/zxing/aztec/decoder/Decoder;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v0, Lcom/google/zxing/aztec/decoder/Decoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/zxing/aztec/decoder/Decoder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method static Logger()V
    .locals 3

    const/16 v0, 0x4e9c

    .line 65351
    sput-char v0, Lcom/google/zxing/aztec/decoder/Decoder;->Scroller:C

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0x7b6f

    aput-char v2, v0, v1

    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->SummaryContentAdapter:[C

    return-void
.end method

.method private static a([CIB[Ljava/lang/Object;)V
    .locals 27

    move/from16 v0, p1

    .line 209
    new-instance v1, Lo/ICustomTabsCallback$Stub$Proxy;

    invoke-direct {v1}, Lo/ICustomTabsCallback$Stub$Proxy;-><init>()V

    .line 213
    sget-object v2, Lcom/google/zxing/aztec/decoder/Decoder;->SummaryContentAdapter:[C

    const-string v3, ""

    const/16 v4, 0x8

    const v6, -0x560bcaf2

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_7

    .line 293
    array-length v11, v2

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_0

    move v14, v9

    goto :goto_1

    :cond_0
    move v14, v10

    :goto_1
    if-eq v14, v9, :cond_1

    move-object v2, v12

    goto/16 :goto_5

    .line 274
    :cond_1
    sget v14, Lcom/google/zxing/aztec/decoder/Decoder;->$11:I

    add-int/lit8 v14, v14, 0x29

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/google/zxing/aztec/decoder/Decoder;->$10:I

    rem-int/2addr v14, v8

    if-eqz v14, :cond_4

    .line 286
    aget-char v14, v2, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v14, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v14

    shr-int/2addr v14, v4

    rsub-int v14, v14, 0x410

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v17

    add-int/lit8 v4, v17, 0x3

    invoke-static {v8, v14, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v8, v10

    int-to-byte v14, v8

    add-int/lit8 v7, v14, 0x1

    int-to-byte v7, v7

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v8, v14, v7, v5}, Lcom/google/zxing/aztec/decoder/Decoder;->b(SSS[Ljava/lang/Object;)V

    aget-object v5, v5, v10

    check-cast v5, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v12, v13

    div-int/lit8 v13, v13, 0x0

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 274
    :cond_4
    aget-char v4, v2, v13

    :try_start_1
    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v10

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x410

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    const/4 v14, 0x3

    add-int/2addr v8, v14

    invoke-static {v4, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v7, v10

    int-to-byte v8, v7

    add-int/lit8 v14, v8, 0x1

    int-to-byte v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v14, v15}, Lcom/google/zxing/aztec/decoder/Decoder;->b(SSS[Ljava/lang/Object;)V

    aget-object v7, v15, v10

    check-cast v7, Ljava/lang/String;

    new-array v8, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v10

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v4, v12, v13

    add-int/lit8 v13, v13, 0x1

    :goto_4
    const/16 v4, 0x8

    const/4 v7, 0x3

    const/4 v8, 0x2

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 215
    :cond_7
    :goto_5
    :try_start_2
    sget-char v4, Lcom/google/zxing/aztec/decoder/Decoder;->Scroller:C
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v10

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-wide/16 v7, 0x0

    const/4 v11, 0x4

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v12, 0x0

    cmpl-float v4, v4, v12

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    rsub-int v12, v12, 0x410

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v13, v13, v7

    rsub-int/lit8 v13, v13, 0x4

    invoke-static {v4, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v12, v10

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/google/zxing/aztec/decoder/Decoder;->b(SSS[Ljava/lang/Object;)V

    aget-object v12, v15, v10

    check-cast v12, Ljava/lang/String;

    new-array v13, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v10

    invoke-virtual {v4, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v12, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 219
    new-array v5, v0, [C

    .line 222
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_9

    add-int/lit8 v6, v0, -0x1

    .line 225
    aget-char v12, p0, v6

    sub-int v12, v12, p2

    int-to-char v12, v12

    aput-char v12, v5, v6

    .line 298
    :try_start_4
    sget v12, Lcom/google/zxing/aztec/decoder/Decoder;->$11:I

    add-int/lit8 v12, v12, 0x53

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/google/zxing/aztec/decoder/Decoder;->$10:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_7

    :cond_9
    move v6, v0

    :goto_7
    if-le v6, v9, :cond_a

    move v12, v9

    goto :goto_8

    :cond_a
    move v12, v10

    :goto_8
    if-eqz v12, :cond_14

    .line 230
    iput v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    .line 293
    :goto_9
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    if-ge v12, v6, :cond_14

    .line 234
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v12, p0, v12

    iput-char v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    .line 235
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v12, v9

    aget-char v12, p0, v12

    iput-char v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    .line 238
    iget-char v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    if-ne v12, v13, :cond_b

    move v12, v10

    goto :goto_a

    :cond_b
    move v12, v9

    :goto_a
    if-eqz v12, :cond_13

    const/16 v12, 0xd

    :try_start_5
    new-array v13, v12, [Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v1, v13, v14

    .line 252
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v7, 0xb

    aput-object v15, v13, v7

    const/16 v8, 0xa

    aput-object v1, v13, v8

    const/16 v15, 0x9

    aput-object v1, v13, v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v18, 0x8

    aput-object v21, v13, v18

    const/16 v21, 0x7

    aput-object v1, v13, v21

    const/16 v22, 0x6

    aput-object v1, v13, v22

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v24, 0x5

    aput-object v23, v13, v24

    aput-object v1, v13, v11

    const/16 v17, 0x3

    aput-object v1, v13, v17

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v16, 0x2

    aput-object v23, v13, v16

    aput-object v1, v13, v9

    aput-object v1, v13, v10

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v25, 0x4887e612

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v14, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_c

    goto :goto_b

    :cond_c
    const v7, 0xa391

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v14

    sub-int/2addr v7, v14

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0x2aa

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v26

    const/16 v17, 0x3

    rsub-int/lit8 v8, v26, 0x3

    invoke-static {v7, v14, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v10

    int-to-byte v14, v8

    int-to-byte v15, v14

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v14, v15, v11}, Lcom/google/zxing/aztec/decoder/Decoder;->b(SSS[Ljava/lang/Object;)V

    aget-object v8, v11, v10

    check-cast v8, Ljava/lang/String;

    new-array v11, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v10

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v11, v14

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v12, v11, v14

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x4

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v24

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v22

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v21

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x8

    aput-object v12, v11, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v12, v11, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v12, v11, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v12, v11, v14

    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    if-ne v7, v8, :cond_f

    .line 213
    sget v7, Lcom/google/zxing/aztec/decoder/Decoder;->$10:I

    add-int/lit8 v7, v7, 0x55

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/zxing/aztec/decoder/Decoder;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    const/16 v7, 0xb

    :try_start_7
    new-array v8, v7, [Ljava/lang/Object;

    const/16 v7, 0xa

    aput-object v1, v8, v7

    .line 257
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v11, 0x9

    aput-object v7, v8, v11

    const/16 v7, 0x8

    aput-object v1, v8, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v21

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v22

    aput-object v1, v8, v24

    const/4 v7, 0x4

    aput-object v1, v8, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x3

    aput-object v7, v8, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x2

    aput-object v7, v8, v11

    aput-object v1, v8, v9

    aput-object v1, v8, v10

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0xe3ee3e5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_d

    const-wide/16 v14, 0x0

    const/16 v17, 0x3

    const/16 v18, 0x8

    const/16 v19, 0x4

    goto :goto_c

    :cond_d
    const/16 v7, 0x30

    invoke-static {v3, v7, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v7, v7, 0x1ad0

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x4ff

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    add-int/lit8 v12, v12, 0x23

    invoke-static {v7, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const-string v11, "v"

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x2

    aput-object v13, v12, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x3

    aput-object v13, v12, v17

    const-class v13, Ljava/lang/Object;

    const/16 v19, 0x4

    aput-object v13, v12, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v24

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v22

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v21

    const-class v13, Ljava/lang/Object;

    const/16 v18, 0x8

    aput-object v13, v12, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v20, 0x9

    aput-object v13, v12, v20

    const-class v13, Ljava/lang/Object;

    const/16 v20, 0xa

    aput-object v13, v12, v20

    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0xe3ee3e5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 258
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v8, v4

    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v8, v12

    .line 260
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v7, v2, v7

    aput-char v7, v5, v12

    .line 261
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v9

    aget-char v8, v2, v8

    aput-char v8, v5, v7

    goto/16 :goto_e

    :catchall_2
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :cond_f
    const/4 v11, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x3

    const/16 v18, 0x8

    const/16 v19, 0x4

    .line 265
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    if-ne v7, v8, :cond_10

    move/from16 v7, v19

    goto :goto_d

    :cond_10
    const/16 v7, 0x20

    :goto_d
    const/16 v8, 0x20

    if-eq v7, v8, :cond_11

    .line 267
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v7, v4

    sub-int/2addr v7, v9

    rem-int/2addr v7, v4

    iput v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    .line 268
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v7, v4

    sub-int/2addr v7, v9

    rem-int/2addr v7, v4

    iput v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    .line 270
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v7, v4

    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v7, v8

    .line 271
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v8, v4

    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v8, v12

    .line 273
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v7, v2, v7

    aput-char v7, v5, v12

    .line 274
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v9

    aget-char v8, v2, v8

    aput-char v8, v5, v7

    goto :goto_e

    .line 282
    :cond_11
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v7, v4

    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v7, v8

    .line 283
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v8, v4

    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v8, v12

    .line 285
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v7, v2, v7

    aput-char v7, v5, v12

    .line 286
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v9

    aget-char v8, v2, v8

    aput-char v8, v5, v7

    goto :goto_e

    :catchall_3
    move-exception v0

    .line 252
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    .line 230
    throw v0

    :cond_13
    move-wide v14, v7

    move/from16 v19, v11

    const/4 v11, 0x0

    const/16 v17, 0x3

    const/16 v18, 0x8

    .line 293
    sget v7, Lcom/google/zxing/aztec/decoder/Decoder;->$10:I

    add-int/lit8 v7, v7, 0x43

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/zxing/aztec/decoder/Decoder;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    .line 240
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    iget-char v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    sub-int v8, v8, p2

    int-to-char v8, v8

    aput-char v8, v5, v7

    .line 241
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v9

    iget-char v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    sub-int v8, v8, p2

    int-to-char v8, v8

    aput-char v8, v5, v7

    .line 230
    :goto_e
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    const/4 v8, 0x2

    add-int/2addr v7, v8

    iput v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    move-wide v7, v14

    move/from16 v11, v19

    goto/16 :goto_9

    :cond_14
    move v1, v10

    :goto_f
    if-ge v1, v0, :cond_16

    sget v2, Lcom/google/zxing/aztec/decoder/Decoder;->$10:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/zxing/aztec/decoder/Decoder;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_15

    .line 295
    aget-char v2, v5, v1

    and-int/lit16 v2, v2, 0xaf5

    int-to-char v2, v2

    aput-char v2, v5, v1

    add-int/lit8 v1, v1, 0x52

    goto :goto_f

    :cond_15
    aget-char v2, v5, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 298
    :cond_16
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v10

    return-void

    :catchall_4
    move-exception v0

    .line 215
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v0

    .line 222
    throw v0
.end method

.method private static b(SSS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    add-int/lit8 p2, p2, 0x78

    sget-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, -0x1

    add-int/2addr p0, v2

    if-nez v0, :cond_0

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p1

    goto :goto_1

    :cond_0
    move v4, p2

    move p2, p1

    move p1, v4

    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    add-int/lit8 p2, p2, 0x1

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move-object v4, p3

    move p3, p2

    move p2, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    add-int/2addr p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method private static getValue(C)Lcom/google/zxing/aztec/decoder/Decoder$Table;
    .locals 3

    const/16 v0, 0x42

    if-eq p0, v0, :cond_7

    const/16 v0, 0x44

    if-eq p0, v0, :cond_6

    const/16 v0, 0x50

    if-eq p0, v0, :cond_5

    .line 168
    :try_start_0
    sget v0, Lcom/google/zxing/aztec/decoder/Decoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/zxing/aztec/decoder/Decoder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x4d

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x29

    :goto_0
    if-eq v0, v1, :cond_2

    const/16 v0, 0x4c

    const/16 v2, 0x5f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x40

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eq v0, v2, :cond_4

    goto :goto_2

    :cond_2
    const/16 v0, 0x75

    if-eq p0, v0, :cond_4

    :goto_2
    if-eq p0, v1, :cond_3

    .line 171
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->UPPER:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    return-object p0

    .line 164
    :cond_3
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->MIXED:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    return-object p0

    .line 160
    :cond_4
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->LOWER:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    return-object p0

    .line 162
    :cond_5
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->PUNCT:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    return-object p0

    .line 166
    :cond_6
    :try_start_1
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->DIGIT:Lcom/google/zxing/aztec/decoder/Decoder$Table;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 160
    throw p0

    .line 168
    :cond_7
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->BINARY:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    sget v0, Lcom/google/zxing/aztec/decoder/Decoder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/zxing/aztec/decoder/Decoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    move v0, v1

    :goto_3
    if-eq v0, v1, :cond_9

    const/4 v0, 0x0

    .line 164
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 162
    throw p0

    :cond_9
    return-object p0
.end method

.method private getValue([Z)[Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lcom/google/zxing/aztec/decoder/Decoder;->Scroller$Companion:Lcom/google/zxing/aztec/AztecDetectorResult;

    invoke-virtual {v0}, Lcom/google/zxing/aztec/AztecDetectorResult;->values()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-gt v0, v3, :cond_0

    .line 217
    sget v0, Lcom/google/zxing/aztec/decoder/Decoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/zxing/aztec/decoder/Decoder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr v0, v3

    const/4 v1, 0x6

    .line 211
    sget-object v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->values:Lcom/google/zxing/common/reedsolomon/GenericGF;

    goto :goto_2

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/aztec/decoder/Decoder;->Scroller$Companion:Lcom/google/zxing/aztec/AztecDetectorResult;

    invoke-virtual {v0}, Lcom/google/zxing/aztec/AztecDetectorResult;->values()I

    move-result v0

    if-gt v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    if-eq v0, v4, :cond_2

    .line 249
    sget v0, Lcom/google/zxing/aztec/decoder/Decoder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/google/zxing/aztec/decoder/Decoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v0, v3

    .line 214
    sget-object v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->valueOf:Lcom/google/zxing/common/reedsolomon/GenericGF;

    goto :goto_2

    .line 215
    :cond_2
    iget-object v0, p0, Lcom/google/zxing/aztec/decoder/Decoder;->Scroller$Companion:Lcom/google/zxing/aztec/AztecDetectorResult;

    invoke-virtual {v0}, Lcom/google/zxing/aztec/AztecDetectorResult;->values()I

    move-result v0

    const/16 v1, 0x16

    if-gt v0, v1, :cond_3

    move v0, v4

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    if-eq v0, v4, :cond_4

    const/16 v1, 0xc

    .line 220
    sget-object v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->LogLevel:Lcom/google/zxing/common/reedsolomon/GenericGF;

    goto :goto_2

    :cond_4
    const/16 v1, 0xa

    .line 217
    sget-object v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->getValue:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 224
    sget v5, Lcom/google/zxing/aztec/decoder/Decoder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/zxing/aztec/decoder/Decoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v5, v3

    .line 223
    :goto_2
    iget-object v5, p0, Lcom/google/zxing/aztec/decoder/Decoder;->Scroller$Companion:Lcom/google/zxing/aztec/AztecDetectorResult;

    invoke-virtual {v5}, Lcom/google/zxing/aztec/AztecDetectorResult;->LogLevel()I

    move-result v5

    .line 224
    array-length v6, p1

    div-int/2addr v6, v1

    if-lt v6, v5, :cond_19

    .line 228
    array-length v7, p1

    rem-int/2addr v7, v1

    .line 230
    new-array v8, v6, [I

    move v9, v2

    :goto_3
    const/4 v10, 0x5

    if-ge v9, v6, :cond_5

    const/16 v11, 0x5b

    goto :goto_4

    :cond_5
    move v11, v10

    :goto_4
    if-eq v11, v10, :cond_6

    .line 232
    invoke-static {p1, v7, v1}, Lcom/google/zxing/aztec/decoder/Decoder;->valueOf([ZII)I

    move-result v10

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    add-int/2addr v7, v1

    goto :goto_3

    .line 236
    :cond_6
    :try_start_0
    new-instance p1, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;

    invoke-direct {p1, v0}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;)V

    sub-int/2addr v6, v5

    .line 237
    invoke-virtual {p1, v8, v6}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->getValue([II)V
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    shl-int p1, v4, v1

    sub-int/2addr p1, v4

    move v0, v2

    move v6, v0

    :goto_5
    if-ge v0, v5, :cond_10

    .line 217
    sget v7, Lcom/google/zxing/aztec/decoder/Decoder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v7, v7, 0x3d

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/google/zxing/aztec/decoder/Decoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v7, v3

    .line 247
    aget v7, v8, v0

    if-eqz v7, :cond_f

    if-eq v7, p1, :cond_7

    move v9, v4

    goto :goto_6

    :cond_7
    move v9, v2

    :goto_6
    if-ne v9, v4, :cond_f

    .line 209
    sget v9, Lcom/google/zxing/aztec/decoder/Decoder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v9, v9, 0x69

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/zxing/aztec/decoder/Decoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v9, v3

    if-eqz v9, :cond_8

    move v9, v4

    goto :goto_7

    :cond_8
    move v9, v2

    :goto_7
    if-eq v9, v4, :cond_a

    const/16 v9, 0x53

    if-eq v7, v4, :cond_9

    move v10, v9

    goto :goto_8

    :cond_9
    const/16 v10, 0x40

    :goto_8
    if-eq v10, v9, :cond_b

    goto :goto_a

    :cond_a
    if-eqz v7, :cond_d

    :cond_b
    add-int/lit8 v9, p1, -0x1

    const/16 v10, 0x3f

    if-ne v7, v9, :cond_c

    const/16 v7, 0x13

    goto :goto_9

    :cond_c
    move v7, v10

    :goto_9
    if-eq v7, v10, :cond_e

    :cond_d
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 230
    sget v7, Lcom/google/zxing/aztec/decoder/Decoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v7, v7, 0x2b

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/google/zxing/aztec/decoder/Decoder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr v7, v3

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 249
    :cond_f
    invoke-static {}, Lcom/google/zxing/FormatException;->values()Lcom/google/zxing/FormatException;

    move-result-object p1

    throw p1

    :cond_10
    mul-int v0, v5, v1

    sub-int/2addr v0, v6

    .line 255
    new-array v0, v0, [Z

    move v6, v2

    move v7, v6

    :goto_b
    if-ge v6, v5, :cond_18

    .line 258
    aget v9, v8, v6

    if-eq v9, v4, :cond_16

    .line 220
    sget v10, Lcom/google/zxing/aztec/decoder/Decoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v10, v10, 0x57

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/zxing/aztec/decoder/Decoder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr v10, v3

    if-nez v10, :cond_11

    shr-int/lit8 v10, p1, 0x1

    if-ne v9, v10, :cond_12

    goto :goto_f

    :cond_11
    add-int/lit8 v10, p1, -0x1

    if-ne v9, v10, :cond_12

    goto :goto_f

    :cond_12
    add-int/lit8 v10, v1, -0x1

    :goto_c
    if-ltz v10, :cond_13

    move v11, v2

    goto :goto_d

    :cond_13
    move v11, v4

    :goto_d
    if-eqz v11, :cond_14

    goto :goto_11

    .line 237
    :cond_14
    sget v11, Lcom/google/zxing/aztec/decoder/Decoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v11, v11, 0x4b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/google/zxing/aztec/decoder/Decoder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr v11, v3

    shl-int v11, v4, v10

    and-int/2addr v11, v9

    if-eqz v11, :cond_15

    move v11, v4

    goto :goto_e

    .line 212
    :cond_15
    sget v11, Lcom/google/zxing/aztec/decoder/Decoder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v11, v11, 0x5d

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/google/zxing/aztec/decoder/Decoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v11, v3

    move v11, v2

    .line 265
    :goto_e
    aput-boolean v11, v0, v7

    add-int/lit8 v10, v10, -0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_16
    :goto_f
    if-le v9, v4, :cond_17

    move v9, v4

    goto :goto_10

    :cond_17
    move v9, v2

    :goto_10
    add-int v10, v7, v1

    sub-int/2addr v10, v4

    .line 261
    invoke-static {v0, v7, v10, v9}, Ljava/util/Arrays;->fill([ZIIZ)V

    add-int/lit8 v9, v1, -0x1

    add-int/2addr v7, v9

    :goto_11
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_18
    return-object v0

    :catch_0
    move-exception p1

    .line 239
    invoke-static {p1}, Lcom/google/zxing/FormatException;->getValue(Ljava/lang/Throwable;)Lcom/google/zxing/FormatException;

    move-result-object p1

    throw p1

    .line 226
    :cond_19
    invoke-static {}, Lcom/google/zxing/FormatException;->values()Lcom/google/zxing/FormatException;

    move-result-object p1

    throw p1
.end method

.method private static valueOf([ZII)I
    .locals 5

    .line 334
    sget v0, Lcom/google/zxing/aztec/decoder/Decoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/zxing/aztec/decoder/Decoder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x48

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    :goto_0
    const/4 v2, 0x0

    move v0, p1

    move v1, v2

    :goto_1
    add-int v3, p1, p2

    if-ge v0, v3, :cond_3

    sget v3, Lcom/google/zxing/aztec/decoder/Decoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/zxing/aztec/decoder/Decoder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v3, v3, 0x2

    shl-int/lit8 v1, v1, 0x1

    aget-boolean v3, p0, v0

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    move v3, v2

    :goto_2
    if-eqz v3, :cond_2

    or-int/lit8 v1, v1, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    sget v3, Lcom/google/zxing/aztec/decoder/Decoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/zxing/aztec/decoder/Decoder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_1

    .line 0
    :cond_3
    sget p0, Lcom/google/zxing/aztec/decoder/Decoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/zxing/aztec/decoder/Decoder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_4

    const/16 p0, 0x42

    .line 334
    :try_start_0
    div-int/2addr p0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception p0

    throw p0

    :cond_4
    return v1
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, [Z

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 347
    sget v3, Lcom/google/zxing/aztec/decoder/Decoder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/zxing/aztec/decoder/Decoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const/16 v4, 0x8

    if-eq v3, v2, :cond_1

    .line 345
    array-length v0, v1

    shl-int/2addr v0, p0

    const/16 v2, 0xe

    if-lt v0, v2, :cond_3

    goto :goto_2

    :cond_1
    array-length v3, v1

    sub-int/2addr v3, p0

    if-lt v3, v4, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eqz v0, :cond_4

    move v0, v3

    .line 349
    :cond_3
    :try_start_0
    invoke-static {v1, p0, v0}, Lcom/google/zxing/aztec/decoder/Decoder;->valueOf([ZII)I

    move-result p0

    sub-int/2addr v4, v0

    shl-int/2addr p0, v4

    .line 347
    sget v0, Lcom/google/zxing/aztec/decoder/Decoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/zxing/aztec/decoder/Decoder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 0
    throw p0

    :catch_1
    move-exception p0

    throw p0

    .line 347
    :cond_4
    :goto_2
    invoke-static {v1, p0, v4}, Lcom/google/zxing/aztec/decoder/Decoder;->valueOf([ZII)I

    move-result p0

    :goto_3
    int-to-byte p0, p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, [Z

    .line 96
    array-length v1, p0

    .line 97
    sget-object v2, Lcom/google/zxing/aztec/decoder/Decoder$Table;->UPPER:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    .line 98
    sget-object v3, Lcom/google/zxing/aztec/decoder/Decoder$Table;->UPPER:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    move v5, v0

    :cond_0
    move-object v10, v3

    move-object v3, v2

    move-object v2, v10

    :goto_0
    const/16 v6, 0x1c

    if-ge v5, v1, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    const/4 v7, 0x7

    :goto_1
    if-eq v7, v6, :cond_2

    goto/16 :goto_8

    .line 102
    :cond_2
    sget-object v6, Lcom/google/zxing/aztec/decoder/Decoder$Table;->BINARY:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    const/4 v7, 0x1

    if-ne v2, v6, :cond_3

    move v6, v0

    goto :goto_2

    :cond_3
    move v6, v7

    :goto_2
    const/4 v8, 0x5

    if-eqz v6, :cond_7

    .line 127
    sget-object v6, Lcom/google/zxing/aztec/decoder/Decoder$Table;->DIGIT:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    const/4 v7, 0x4

    if-ne v2, v6, :cond_4

    .line 151
    sget v6, Lcom/google/zxing/aztec/decoder/Decoder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v6, v6, 0x59

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/google/zxing/aztec/decoder/Decoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v6, v6, 0x2

    goto :goto_3

    :cond_4
    move v7, v8

    :goto_3
    sub-int v6, v1, v5

    if-lt v6, v7, :cond_c

    .line 134
    sget v6, Lcom/google/zxing/aztec/decoder/Decoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v6, v6, 0x4d

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/google/zxing/aztec/decoder/Decoder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v6, v6, 0x2

    .line 131
    invoke-static {p0, v5, v7}, Lcom/google/zxing/aztec/decoder/Decoder;->valueOf([ZII)I

    move-result v6

    add-int/2addr v5, v7

    .line 133
    invoke-static {v2, v6}, Lcom/google/zxing/aztec/decoder/Decoder;->Logger(Lcom/google/zxing/aztec/decoder/Decoder$Table;I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "CTRL_"

    .line 134
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    const/16 v9, 0x61

    if-eqz v7, :cond_5

    const/16 v7, 0x37

    goto :goto_4

    :cond_5
    move v7, v9

    :goto_4
    if-eq v7, v9, :cond_6

    .line 145
    :try_start_0
    sget v3, Lcom/google/zxing/aztec/decoder/Decoder;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/google/zxing/aztec/decoder/Decoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v3, v3, 0x2

    .line 140
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/google/zxing/aztec/decoder/Decoder;->getValue(C)Lcom/google/zxing/aztec/decoder/Decoder$Table;

    move-result-object v3

    const/4 v7, 0x6

    .line 141
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x4c

    if-ne v6, v7, :cond_0

    goto :goto_7

    .line 145
    :cond_6
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_7
    sub-int v2, v1, v5

    if-lt v2, v8, :cond_c

    .line 106
    :try_start_1
    invoke-static {p0, v5, v8}, Lcom/google/zxing/aztec/decoder/Decoder;->valueOf([ZII)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v5, v5, 0x5

    if-nez v2, :cond_8

    .line 145
    sget v2, Lcom/google/zxing/aztec/decoder/Decoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/google/zxing/aztec/decoder/Decoder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v2, v2, 0x2

    sub-int v2, v1, v5

    const/16 v6, 0xb

    if-lt v2, v6, :cond_c

    .line 112
    invoke-static {p0, v5, v6}, Lcom/google/zxing/aztec/decoder/Decoder;->valueOf([ZII)I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    add-int/lit8 v5, v5, 0xb

    :cond_8
    move v6, v0

    :goto_5
    if-ge v6, v2, :cond_b

    sub-int v8, v1, v5

    const/16 v9, 0x8

    if-ge v8, v9, :cond_9

    move v8, v0

    goto :goto_6

    :cond_9
    move v8, v7

    :goto_6
    if-eqz v8, :cond_a

    .line 120
    :try_start_2
    invoke-static {p0, v5, v9}, Lcom/google/zxing/aztec/decoder/Decoder;->valueOf([ZII)I

    move-result v8

    int-to-char v8, v8

    .line 121
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x8

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_a
    move v5, v1

    :cond_b
    :goto_7
    move-object v2, v3

    goto/16 :goto_0

    .line 151
    :cond_c
    :goto_8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 145
    sget v0, Lcom/google/zxing/aztec/decoder/Decoder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/zxing/aztec/decoder/Decoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catch_0
    move-exception p0

    .line 151
    throw p0
.end method

.method public static values([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    mul-int/lit16 v0, p1, -0xb7

    mul-int/lit16 v1, p2, 0xb9

    add-int/2addr v0, v1

    not-int v1, p1

    or-int v2, p2, v1

    mul-int/lit16 v2, v2, -0x170

    add-int/2addr v0, v2

    not-int v2, p2

    or-int v3, p1, v2

    not-int p3, p3

    or-int/2addr v3, p3

    mul-int/lit16 v3, v3, 0xb8

    add-int/2addr v0, v3

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr p3, p1

    not-int p3, p3

    or-int/2addr p3, v1

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p1, p3

    mul-int/lit16 p1, p1, 0xb8

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/google/zxing/aztec/decoder/Decoder;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/zxing/aztec/decoder/Decoder;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static values([Z)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x74c26c18

    const v2, 0x74c26c18

    invoke-static {v0, v1, v2, p0}, Lcom/google/zxing/aztec/decoder/Decoder;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private values(Lcom/google/zxing/common/BitMatrix;)[Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 278
    iget-object v2, v0, Lcom/google/zxing/aztec/decoder/Decoder;->Scroller$Companion:Lcom/google/zxing/aztec/AztecDetectorResult;

    invoke-virtual {v2}, Lcom/google/zxing/aztec/AztecDetectorResult;->Logger()Z

    move-result v2

    .line 279
    iget-object v3, v0, Lcom/google/zxing/aztec/decoder/Decoder;->Scroller$Companion:Lcom/google/zxing/aztec/AztecDetectorResult;

    invoke-virtual {v3}, Lcom/google/zxing/aztec/AztecDetectorResult;->values()I

    move-result v3

    if-eqz v2, :cond_0

    const/16 v4, 0xb

    goto :goto_0

    :cond_0
    const/16 v4, 0xe

    :goto_0
    shl-int/lit8 v5, v3, 0x2

    add-int/2addr v4, v5

    .line 281
    new-array v5, v4, [I

    .line 282
    invoke-static {v3, v2}, Lcom/google/zxing/aztec/decoder/Decoder;->Logger(IZ)I

    move-result v6

    new-array v6, v6, [Z

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v2, :cond_3

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v4, :cond_1

    const/4 v11, 0x0

    goto :goto_2

    :cond_1
    move v11, v9

    :goto_2
    if-eqz v11, :cond_2

    goto :goto_4

    .line 295
    :cond_2
    sget v11, Lcom/google/zxing/aztec/decoder/Decoder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v11, v11, 0x73

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/google/zxing/aztec/decoder/Decoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v11, v8

    .line 286
    aput v10, v5, v10

    add-int/lit8 v10, v10, 0x1

    .line 0
    sget v11, Lcom/google/zxing/aztec/decoder/Decoder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v11, v11, 0x47

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/google/zxing/aztec/decoder/Decoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v11, v8

    goto :goto_1

    .line 289
    :cond_3
    div-int/lit8 v10, v4, 0x2

    add-int/lit8 v11, v10, -0x1

    div-int/lit8 v11, v11, 0xf

    add-int/lit8 v12, v4, 0x1

    mul-int/2addr v11, v8

    add-int/2addr v12, v11

    .line 291
    div-int/2addr v12, v8

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v10, :cond_4

    sget v13, Lcom/google/zxing/aztec/decoder/Decoder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v13, v13, 0x21

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/google/zxing/aztec/decoder/Decoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v13, v8

    .line 293
    div-int/lit8 v13, v11, 0xf

    add-int/2addr v13, v11

    sub-int v14, v10, v11

    sub-int/2addr v14, v9

    sub-int v15, v12, v13

    sub-int/2addr v15, v9

    .line 294
    aput v15, v5, v14

    add-int v14, v10, v11

    add-int/2addr v13, v12

    add-int/2addr v13, v9

    .line 295
    aput v13, v5, v14

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_5
    if-ge v10, v3, :cond_5

    const/4 v12, 0x0

    goto :goto_6

    :cond_5
    move v12, v9

    :goto_6
    if-eq v12, v9, :cond_9

    .line 286
    sget v12, Lcom/google/zxing/aztec/decoder/Decoder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v12, v12, 0x57

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/google/zxing/aztec/decoder/Decoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v12, v8

    if-eqz v2, :cond_6

    const/16 v12, 0x9

    goto :goto_7

    :cond_6
    const/16 v12, 0xc

    :goto_7
    sub-int v13, v3, v10

    shl-int/2addr v13, v8

    add-int/2addr v13, v12

    shl-int/lit8 v12, v10, 0x1

    add-int/lit8 v14, v4, -0x1

    sub-int/2addr v14, v12

    const/4 v15, 0x0

    :goto_8
    if-ge v15, v13, :cond_8

    shl-int/lit8 v16, v15, 0x1

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v8, :cond_7

    .line 291
    sget v17, Lcom/google/zxing/aztec/decoder/Decoder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v9, v17, 0x2d

    rem-int/lit16 v0, v9, 0x80

    sput v0, Lcom/google/zxing/aztec/decoder/Decoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v9, v8

    add-int v0, v12, v7

    .line 309
    aget v9, v5, v0

    add-int v17, v12, v15

    aget v8, v5, v17

    add-int v18, v11, v16

    add-int v18, v18, v7

    .line 310
    invoke-virtual {v1, v9, v8}, Lcom/google/zxing/common/BitMatrix;->LogLevel(II)Z

    move-result v8

    aput-boolean v8, v6, v18

    .line 312
    aget v8, v5, v17

    sub-int v9, v14, v7

    move/from16 v17, v2

    aget v2, v5, v9

    mul-int/lit8 v18, v13, 0x2

    add-int v18, v18, v11

    add-int v18, v18, v16

    add-int v18, v18, v7

    .line 313
    invoke-virtual {v1, v8, v2}, Lcom/google/zxing/common/BitMatrix;->LogLevel(II)Z

    move-result v2

    aput-boolean v2, v6, v18

    .line 315
    aget v2, v5, v9

    sub-int v8, v14, v15

    aget v9, v5, v8

    mul-int/lit8 v18, v13, 0x4

    add-int v18, v18, v11

    add-int v18, v18, v16

    add-int v18, v18, v7

    .line 316
    invoke-virtual {v1, v2, v9}, Lcom/google/zxing/common/BitMatrix;->LogLevel(II)Z

    move-result v2

    aput-boolean v2, v6, v18

    .line 318
    aget v2, v5, v8

    aget v0, v5, v0

    mul-int/lit8 v8, v13, 0x6

    add-int/2addr v8, v11

    add-int v8, v8, v16

    add-int/2addr v8, v7

    .line 319
    invoke-virtual {v1, v2, v0}, Lcom/google/zxing/common/BitMatrix;->LogLevel(II)Z

    move-result v0

    aput-boolean v0, v6, v8

    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x1

    move-object/from16 v0, p0

    move/from16 v2, v17

    goto :goto_9

    :cond_7
    move/from16 v17, v2

    add-int/lit8 v15, v15, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x1

    move-object/from16 v0, p0

    move/from16 v2, v17

    goto :goto_8

    :cond_8
    move/from16 v17, v2

    shl-int/lit8 v0, v13, 0x3

    add-int/2addr v11, v0

    add-int/lit8 v10, v10, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x1

    move-object/from16 v0, p0

    move/from16 v2, v17

    goto/16 :goto_5

    :cond_9
    sget v0, Lcom/google/zxing/aztec/decoder/Decoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/zxing/aztec/decoder/Decoder;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    return-object v6
.end method


# virtual methods
.method public getValue(Lcom/google/zxing/aztec/AztecDetectorResult;)Lcom/google/zxing/common/DecoderResult;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lcom/google/zxing/aztec/decoder/Decoder;->Scroller$Companion:Lcom/google/zxing/aztec/AztecDetectorResult;

    .line 75
    invoke-virtual {p1}, Lcom/google/zxing/aztec/AztecDetectorResult;->getValue()Lcom/google/zxing/common/BitMatrix;

    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Lcom/google/zxing/aztec/decoder/Decoder;->values(Lcom/google/zxing/common/BitMatrix;)[Z

    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Lcom/google/zxing/aztec/decoder/Decoder;->getValue([Z)[Z

    move-result-object p1

    .line 78
    invoke-static {p1}, Lcom/google/zxing/aztec/decoder/Decoder;->LogLevel([Z)[B

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x74c26c18

    const v4, 0x74c26c18

    invoke-static {v1, v3, v4, v2}, Lcom/google/zxing/aztec/decoder/Decoder;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 80
    new-instance v2, Lcom/google/zxing/common/DecoderResult;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3, v3}, Lcom/google/zxing/common/DecoderResult;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 81
    array-length p1, p1

    invoke-virtual {v2, p1}, Lcom/google/zxing/common/DecoderResult;->valueOf(I)V

    .line 0
    sget p1, Lcom/google/zxing/aztec/decoder/Decoder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/zxing/aztec/decoder/Decoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x5b

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    if-eq p1, v0, :cond_1

    return-object v2

    :cond_1
    :try_start_0
    array-length p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p1

    throw p1
.end method
