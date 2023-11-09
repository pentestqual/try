.class final Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;
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

.field private static Scroller:I

.field private static getValue:I

.field private static values:I


# instance fields
.field private final LogLevel:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

.field private final Logger:Ljava/lang/StringBuilder;

.field private final valueOf:Lcom/google/zxing/common/BitArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->$$g:[B

    const/16 v0, 0x1d

    sput v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->$11:I

    const/16 v2, 0x14

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->$$d:[B

    const/16 v2, 0xb7

    sput v2, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->$$e:I

    const/16 v2, 0x1b

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->$$a:[B

    const/16 v2, 0xf3

    sput v2, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->$$b:I

    .line 65352
    sput v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->getValue:I

    sput v1, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->Scroller:I

    const v0, -0x67d7ebab

    sput v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->values:I

    return-void

    :array_0
    .array-data 1
        0x0t
        -0x80t
        0x54t
        0x29t
        0x76t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x30t
        -0x45t
        -0x15t
        -0x7ct
        0x1bt
        -0x5t
        -0x3t
        0x16t
        0x1ct
        -0x11t
        0x1bt
        -0x5t
        -0x3t
        0x16t
        -0x8t
        -0x1dt
        0xet
        0x6t
        0x8t
        -0x7t
    .end array-data

    :array_2
    .array-data 1
        0x6at
        0x67t
        -0x53t
        -0x11t
        -0x19t
        0x7t
        0x5t
        -0x14t
        -0x1at
        0x13t
        -0x19t
        0x7t
        0x5t
        -0x14t
        0xat
        0x1ft
        -0xct
        -0x4t
        -0x6t
        0x9t
        0x1ft
        -0xct
        -0x1ft
        0x15t
        0xdt
        -0x15t
        0x3t
    .end array-data
.end method

.method constructor <init>(Lcom/google/zxing/common/BitArray;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    invoke-direct {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->LogLevel:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->Logger:Ljava/lang/StringBuilder;

    .line 44
    iput-object p1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->valueOf:Lcom/google/zxing/common/BitArray;

    return-void
.end method

.method private LogLevel()Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;
    .locals 7

    .line 219
    :goto_0
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->LogLevel:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->Logger()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->SummaryContentAdapter$$ExternalSyntheticLambda0(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 220
    :try_start_0
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->LogLevel:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->Logger()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-direct {p0, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->getValue(I)Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;

    move-result-object v0

    .line 221
    :try_start_2
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->LogLevel:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;->SummaryContentAdapter$$ExternalSyntheticLambda0()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->values(I)V

    .line 223
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;->getValue()Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v2, :cond_0

    .line 224
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;

    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->LogLevel:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->Logger()I

    move-result v2

    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->Logger:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;-><init>(ILjava/lang/String;)V

    .line 225
    new-instance v2, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;

    invoke-direct {v2, v0, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;-><init>(Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;Z)V

    return-object v2

    .line 228
    :cond_0
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->Logger:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;->values()C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_0
    move-exception v0

    .line 234
    throw v0

    :catch_1
    move-exception v0

    .line 228
    throw v0

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->LogLevel:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->Logger()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->LogLevel(I)Z

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 232
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->LogLevel:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    invoke-virtual {v0, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->getValue(I)V

    .line 233
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->LogLevel:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->Scroller()V

    goto/16 :goto_5

    .line 234
    :cond_2
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->LogLevel:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->Logger()I

    move-result v0

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p0, v5, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const v1, 0x219f7e30

    const v6, -0x219f7e30    # -4.04436001E18f

    invoke-static {v5, v1, v6, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->Scroller:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->getValue:I

    rem-int/2addr v0, v4

    const/16 v1, 0x2f

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    const/16 v0, 0x12

    :goto_1
    const/4 v5, 0x5

    if-eq v0, v1, :cond_5

    .line 235
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->LogLevel:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->Logger()I

    move-result v0

    add-int/2addr v0, v5

    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->valueOf:Lcom/google/zxing/common/BitArray;

    invoke-virtual {v1}, Lcom/google/zxing/common/BitArray;->valueOf()I

    move-result v1

    const/16 v2, 0x3d

    if-ge v0, v1, :cond_4

    move v0, v2

    goto :goto_2

    :cond_4
    const/16 v0, 0x1b

    :goto_2
    if-eq v0, v2, :cond_6

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->LogLevel:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->Logger()I

    move-result v0

    sub-int/2addr v0, v2

    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->valueOf:Lcom/google/zxing/common/BitArray;

    invoke-virtual {v1}, Lcom/google/zxing/common/BitArray;->valueOf()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 228
    :cond_6
    sget v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->Scroller:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->getValue:I

    rem-int/2addr v0, v4

    if-eqz v0, :cond_7

    .line 236
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->LogLevel:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->getValue(I)V

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->LogLevel:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    invoke-virtual {v0, v5}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->getValue(I)V

    goto :goto_4

    .line 238
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->LogLevel:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->valueOf:Lcom/google/zxing/common/BitArray;

    invoke-virtual {v1}, Lcom/google/zxing/common/BitArray;->valueOf()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->values(I)V

    .line 241
    :goto_4
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->LogLevel:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->SummaryContentAdapter$SummaryContentViewHolder()V

    .line 243
    :cond_9
    :goto_5
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;

    invoke-direct {v0, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;-><init>(Z)V

    return-object v0
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;

    .line 139
    :cond_0
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->LogLevel:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->Logger()I

    move-result v1

    .line 141
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->LogLevel:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->LogLevel()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    if-eq v2, v3, :cond_5

    .line 144
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->LogLevel:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->valueOf()Z

    move-result v2

    if-eqz v2, :cond_4

    :try_start_0
    sget v2, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->Scroller:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->getValue:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x26

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    const/16 v2, 0x63

    :goto_1
    if-eq v2, v4, :cond_3

    .line 145
    invoke-direct {p0}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->valueOf()Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;

    move-result-object v2

    .line 146
    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;->values()Z

    move-result v4

    goto :goto_2

    .line 145
    :cond_3
    invoke-direct {p0}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->valueOf()Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;

    move-result-object v2

    .line 146
    :try_start_1
    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;->values()Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v5, 0x0

    :try_start_2
    array-length v5, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    .line 148
    :cond_4
    invoke-direct {p0}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->Logger()Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;

    move-result-object v2

    .line 149
    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;->values()Z

    move-result v4

    goto :goto_2

    .line 142
    :cond_5
    invoke-direct {p0}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->LogLevel()Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;

    move-result-object v2

    .line 143
    :try_start_3
    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;->values()Z

    move-result v4

    .line 152
    :goto_2
    iget-object v5, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->LogLevel:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    invoke-virtual {v5}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->Logger()I

    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eq v1, v5, :cond_6

    move v1, v0

    goto :goto_3

    :cond_6
    move v1, v3

    :goto_3
    xor-int/2addr v1, v3

    if-nez v1, :cond_8

    .line 0
    sget v1, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->getValue:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->Scroller:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_7

    const/16 v1, 0x1d

    .line 144
    :try_start_4
    div-int/2addr v1, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v4, :cond_9

    goto :goto_4

    :catchall_1
    move-exception p0

    .line 146
    throw p0

    :cond_7
    if-eqz v4, :cond_9

    :cond_8
    :goto_4
    if-eqz v4, :cond_0

    .line 158
    :cond_9
    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;->getValue()Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 146
    throw p0
.end method

.method private LogLevel(I)Z
    .locals 4

    .line 621
    sget v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->Scroller:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x38

    if-eqz v0, :cond_0

    const/16 v0, 0x61

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    shl-int/lit8 v0, p1, 0x3

    :try_start_0
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->valueOf:Lcom/google/zxing/common/BitArray;

    invoke-virtual {v1}, Lcom/google/zxing/common/BitArray;->valueOf()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-le v0, v1, :cond_2

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_1
    add-int/lit8 v0, p1, 0x3

    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->valueOf:Lcom/google/zxing/common/BitArray;

    invoke-virtual {v1}, Lcom/google/zxing/common/BitArray;->valueOf()I

    move-result v1

    if-le v0, v1, :cond_2

    :goto_1
    return v2

    :cond_2
    :goto_2
    if-ge p1, v0, :cond_5

    .line 626
    :try_start_1
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->valueOf:Lcom/google/zxing/common/BitArray;

    invoke-virtual {v1, p1}, Lcom/google/zxing/common/BitArray;->values(I)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v3, 0x3b

    if-eqz v1, :cond_3

    const/16 v1, 0x5b

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    if-eq v1, v3, :cond_4

    .line 621
    sget p1, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->getValue:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    return v2

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 0
    :goto_4
    throw p1

    :cond_5
    sget p1, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->getValue:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p1, 0x1

    return p1
.end method

.method private Logger()Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 162
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->LogLevel:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->Logger()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-direct {p0, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->Scroller(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    move v0, v2

    :goto_1
    if-eq v0, v2, :cond_7

    .line 163
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->LogLevel:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->Logger()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->values(I)Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;

    move-result-object v0

    .line 164
    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->LogLevel:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;->SummaryContentAdapter$$ExternalSyntheticLambda0()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->values(I)V

    .line 166
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;->LogLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    sget v3, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->Scroller:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->getValue:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    .line 168
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;->Logger()Z

    move-result v3

    const/16 v4, 0x49

    :try_start_1
    div-int/2addr v4, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 179
    throw v0

    .line 168
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;->Logger()Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v1, :cond_2

    .line 169
    :goto_2
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;

    :try_start_3
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->LogLevel:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->Logger()I

    move-result v1

    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->Logger:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;-><init>(ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    .line 171
    :cond_2
    new-instance v1, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;

    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->LogLevel:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    invoke-virtual {v3}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->Logger()I

    move-result v3

    iget-object v4, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->Logger:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;->valueOf()I

    move-result v0

    invoke-direct {v1, v3, v4, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;-><init>(ILjava/lang/String;I)V

    move-object v0, v1

    .line 173
    :goto_3
    new-instance v1, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;

    invoke-direct {v1, v0, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;-><init>(Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;Z)V

    return-object v1

    :catch_0
    move-exception v0

    .line 184
    throw v0

    .line 175
    :cond_3
    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->Logger:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;->values()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;->Logger()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 178
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;

    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->LogLevel:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    invoke-virtual {v3}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->Logger()I

    move-result v3

    iget-object v4, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->Logger:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;-><init>(ILjava/lang/String;)V

    .line 179
    new-instance v3, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;

    invoke-direct {v3, v0, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;-><init>(Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;Z)V

    .line 0
    sget v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->Scroller:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    if-eqz v2, :cond_5

    const/16 v0, 0x8

    :try_start_4
    div-int/2addr v0, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object v3

    :catchall_1
    move-exception v0

    .line 171
    throw v0

    :cond_5
    return-object v3

    .line 181
    :cond_6
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->Logger:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;->valueOf()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 184
    :cond_7
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->LogLevel:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->Logger()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->SummaryContentAdapter(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    goto :goto_5

    :cond_8
    move v0, v2

    :goto_5
    if-eq v0, v2, :cond_9

    .line 185
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->LogLevel:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->values()V

    .line 186
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->LogLevel:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->getValue(I)V

    .line 188
    :cond_9
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;

    invoke-direct {v0, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;-><init>(Z)V

    return-object v0

    :catch_1
    move-exception v0

    .line 177
    throw v0
.end method

.method private Logger(I)Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 452
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->Logger(II)I

    move-result v1

    const/16 v2, 0xf

    if-ne v1, v2, :cond_0

    .line 454
    new-instance v1, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;

    add-int/2addr p1, v0

    const/16 v0, 0x24

    invoke-direct {v1, p1, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;-><init>(IC)V

    return-object v1

    :cond_0
    const/4 v3, 0x1

    if-lt v1, v0, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    if-eqz v4, :cond_2

    goto :goto_1

    .line 468
    :cond_2
    :try_start_0
    sget v4, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->getValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v5, v4, 0x80

    :try_start_1
    sput v5, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->Scroller:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v4, v4, 0x2

    if-ge v1, v2, :cond_3

    .line 458
    new-instance v2, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;

    add-int/2addr p1, v0

    add-int/lit8 v1, v1, 0x30

    sub-int/2addr v1, v0

    int-to-char v0, v1

    invoke-direct {v2, p1, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;-><init>(IC)V

    return-object v2

    :cond_3
    :goto_1
    const/4 v0, 0x7

    .line 461
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->Logger(II)I

    move-result v1

    const/16 v2, 0x40

    const/16 v4, 0x5a

    if-lt v1, v2, :cond_4

    if-ge v1, v4, :cond_4

    .line 464
    new-instance v2, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;

    add-int/2addr p1, v0

    add-int/2addr v1, v3

    int-to-char v0, v1

    invoke-direct {v2, p1, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;-><init>(IC)V

    return-object v2

    :cond_4
    if-lt v1, v4, :cond_5

    const/16 v2, 0x74

    if-ge v1, v2, :cond_5

    .line 468
    new-instance v2, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;

    add-int/2addr p1, v0

    add-int/2addr v1, v0

    int-to-char v0, v1

    invoke-direct {v2, p1, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;-><init>(IC)V

    return-object v2

    :cond_5
    const/16 v0, 0x8

    .line 471
    :try_start_2
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->Logger(II)I

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v2, 0x3b

    packed-switch v1, :pswitch_data_0

    .line 538
    invoke-static {}, Lcom/google/zxing/FormatException;->values()Lcom/google/zxing/FormatException;

    move-result-object p1

    throw p1

    :pswitch_0
    const/16 v2, 0x20

    goto :goto_2

    :pswitch_1
    const/16 v2, 0x5f

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x3f

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x3e

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x3d

    goto :goto_2

    :pswitch_5
    const/16 v2, 0x3c

    goto :goto_2

    :pswitch_6
    const/16 v2, 0x3a

    goto :goto_2

    :pswitch_7
    const/16 v2, 0x2f

    goto :goto_2

    :pswitch_8
    const/16 v2, 0x2e

    goto :goto_2

    :pswitch_9
    const/16 v2, 0x2d

    goto :goto_2

    :pswitch_a
    const/16 v2, 0x2c

    goto :goto_2

    :pswitch_b
    const/16 v2, 0x2b

    goto :goto_2

    :pswitch_c
    const/16 v2, 0x2a

    goto :goto_2

    :pswitch_d
    const/16 v2, 0x29

    goto :goto_2

    :pswitch_e
    const/16 v1, 0x28

    sget v3, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->getValue:I

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->Scroller:I

    rem-int/lit8 v3, v3, 0x2

    move v2, v1

    goto :goto_2

    :pswitch_f
    const/16 v2, 0x27

    goto :goto_2

    :pswitch_10
    const/16 v2, 0x26

    goto :goto_2

    :pswitch_11
    const/16 v2, 0x25

    goto :goto_2

    :pswitch_12
    const/16 v2, 0x22

    goto :goto_2

    :pswitch_13
    const/16 v2, 0x21

    .line 540
    :goto_2
    :pswitch_14
    new-instance v1, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;

    add-int/2addr p1, v0

    invoke-direct {v1, p1, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;-><init>(IC)V

    return-object v1

    :catch_0
    move-exception p1

    .line 464
    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0xe8
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_14
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    .line 606
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 0
    aget-object v2, p0, v0

    check-cast v2, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 608
    sget v4, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->getValue:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->Scroller:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    add-int/lit8 v4, p0, 0x1

    .line 602
    iget-object v6, v2, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->valueOf:Lcom/google/zxing/common/BitArray;

    invoke-virtual {v6}, Lcom/google/zxing/common/BitArray;->valueOf()I

    move-result v6

    if-le v4, v6, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    const/4 v6, 0x5

    if-eq v4, v3, :cond_1

    .line 0
    :try_start_0
    sget p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->getValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr p0, v6

    rem-int/lit16 v0, p0, 0x80

    :try_start_1
    sput v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->Scroller:I

    rem-int/2addr p0, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    goto/16 :goto_9

    :catch_1
    move-exception p0

    .line 602
    throw p0

    :cond_1
    move v4, v0

    :goto_1
    if-ge v4, v6, :cond_2

    move v7, v0

    goto :goto_2

    :cond_2
    move v7, v3

    :goto_2
    if-eqz v7, :cond_3

    goto/16 :goto_8

    .line 606
    :cond_3
    :try_start_2
    sget v7, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->Scroller:I

    add-int/lit8 v7, v7, 0x71

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->getValue:I

    rem-int/lit8 v7, v7, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v7, :cond_4

    move v7, v3

    goto :goto_3

    :cond_4
    move v7, v0

    :goto_3
    if-eqz v7, :cond_5

    sub-int v7, v4, p0

    iget-object v8, v2, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->valueOf:Lcom/google/zxing/common/BitArray;

    invoke-virtual {v8}, Lcom/google/zxing/common/BitArray;->valueOf()I

    move-result v8

    if-ge v7, v8, :cond_b

    goto :goto_4

    :cond_5
    add-int v7, v4, p0

    iget-object v8, v2, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->valueOf:Lcom/google/zxing/common/BitArray;

    invoke-virtual {v8}, Lcom/google/zxing/common/BitArray;->valueOf()I

    move-result v8

    if-ge v7, v8, :cond_b

    :goto_4
    if-ne v4, v5, :cond_6

    move v8, v3

    goto :goto_5

    :cond_6
    move v8, v0

    :goto_5
    if-eq v8, v3, :cond_8

    .line 611
    :try_start_3
    iget-object v8, v2, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->valueOf:Lcom/google/zxing/common/BitArray;

    invoke-virtual {v8, v7}, Lcom/google/zxing/common/BitArray;->values(I)Z

    move-result v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v8, 0xe

    if-eqz v7, :cond_7

    const/16 v7, 0x3f

    goto :goto_6

    :cond_7
    move v7, v8

    :goto_6
    if-eq v7, v8, :cond_a

    .line 606
    sget p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->getValue:I

    add-int/2addr p0, v6

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->Scroller:I

    rem-int/2addr p0, v5

    return-object v1

    .line 608
    :cond_8
    iget-object v7, v2, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->valueOf:Lcom/google/zxing/common/BitArray;

    add-int/lit8 v8, p0, 0x2

    invoke-virtual {v7, v8}, Lcom/google/zxing/common/BitArray;->values(I)Z

    move-result v7

    const/16 v8, 0x27

    if-nez v7, :cond_9

    const/16 v7, 0x15

    goto :goto_7

    :cond_9
    move v7, v8

    :goto_7
    if-eq v7, v8, :cond_a

    .line 606
    sget p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->getValue:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->Scroller:I

    rem-int/2addr p0, v5

    return-object v1

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 602
    :cond_b
    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :goto_9
    throw p0
.end method

.method private Scroller(I)Z
    .locals 3

    .line 74
    sget v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->getValue:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x41

    if-nez v0, :cond_0

    const/16 v0, 0x38

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    add-int/lit8 v0, p1, -0x19

    :try_start_0
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->valueOf:Lcom/google/zxing/common/BitArray;

    invoke-virtual {v1}, Lcom/google/zxing/common/BitArray;->valueOf()I

    move-result v1

    if-le v0, v1, :cond_7

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_6

    :cond_1
    add-int/lit8 v0, p1, 0x7

    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->valueOf:Lcom/google/zxing/common/BitArray;

    invoke-virtual {v1}, Lcom/google/zxing/common/BitArray;->valueOf()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-le v0, v1, :cond_7

    :goto_1
    sget v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->Scroller:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eq v0, v2, :cond_4

    shr-int/lit8 p1, p1, 0x4

    .line 75
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->valueOf:Lcom/google/zxing/common/BitArray;

    invoke-virtual {v0}, Lcom/google/zxing/common/BitArray;->valueOf()I

    move-result v0

    if-gt p1, v0, :cond_3

    move p1, v2

    goto :goto_3

    :cond_3
    move p1, v1

    :goto_3
    if-eq p1, v2, :cond_5

    goto :goto_4

    :cond_4
    add-int/lit8 p1, p1, 0x4

    :try_start_1
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->valueOf:Lcom/google/zxing/common/BitArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v0}, Lcom/google/zxing/common/BitArray;->valueOf()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-gt p1, v0, :cond_6

    :cond_5
    return v2

    :cond_6
    :goto_4
    return v1

    :catch_1
    move-exception p1

    .line 74
    throw p1

    :cond_7
    move v0, p1

    :goto_5
    add-int/lit8 v1, p1, 0x3

    if-ge v0, v1, :cond_9

    .line 79
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->valueOf:Lcom/google/zxing/common/BitArray;

    invoke-virtual {v1, v0}, Lcom/google/zxing/common/BitArray;->values(I)Z

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 84
    :cond_9
    iget-object p1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->valueOf:Lcom/google/zxing/common/BitArray;

    invoke-virtual {p1, v1}, Lcom/google/zxing/common/BitArray;->values(I)Z

    move-result p1

    return p1

    .line 74
    :goto_6
    throw p1
.end method

.method private Scroller$Companion(I)Z
    .locals 35

    move-object/from16 v1, p0

    move/from16 v0, p1

    const-string v2, ""

    .line 263
    sget v3, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->getValue:I

    const/4 v4, 0x5

    add-int/2addr v3, v4

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->Scroller:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const/4 v6, 0x0

    if-nez v3, :cond_0

    mul-int/lit8 v3, v0, 0x2

    .line 254
    iget-object v7, v1, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->valueOf:Lcom/google/zxing/common/BitArray;

    invoke-virtual {v7}, Lcom/google/zxing/common/BitArray;->valueOf()I

    move-result v7

    if-le v3, v7, :cond_1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v0, 0x5

    iget-object v7, v1, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->valueOf:Lcom/google/zxing/common/BitArray;

    invoke-virtual {v7}, Lcom/google/zxing/common/BitArray;->valueOf()I

    move-result v7

    if-le v3, v7, :cond_1

    :goto_0
    return v6

    .line 258
    :cond_1
    invoke-virtual {v1, v0, v4}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->Logger(II)I

    move-result v3

    const/4 v7, 0x1

    if-lt v3, v4, :cond_2

    move v8, v6

    goto :goto_1

    :cond_2
    move v8, v7

    :goto_1
    const/16 v9, 0x10

    if-eq v8, v7, :cond_3

    if-ge v3, v9, :cond_3

    .line 269
    sget v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->Scroller:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->getValue:I

    rem-int/2addr v0, v5

    return v7

    :cond_3
    add-int/lit8 v3, v0, 0x7

    .line 263
    iget-object v8, v1, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->valueOf:Lcom/google/zxing/common/BitArray;

    invoke-virtual {v8}, Lcom/google/zxing/common/BitArray;->valueOf()I

    move-result v8

    if-le v3, v8, :cond_5

    .line 269
    sget v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->getValue:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->Scroller:I

    rem-int/2addr v0, v5

    if-nez v0, :cond_4

    move v6, v7

    :cond_4
    return v6

    .line 258
    :cond_5
    sget v3, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->getValue:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->Scroller:I

    rem-int/2addr v3, v5

    const v3, 0xe0ed

    .line 254
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    sub-int/2addr v3, v8

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v8, v10, v12

    rsub-int v8, v8, 0xad

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    const/16 v11, 0x16

    rsub-int/lit8 v10, v10, 0x16

    invoke-static {v3, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v8, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->$$b:I

    and-int/lit8 v8, v8, 0x1c

    int-to-byte v8, v8

    sget v10, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->$$b:I

    and-int/2addr v10, v4

    int-to-byte v10, v10

    add-int/lit8 v14, v10, -0x1

    int-to-byte v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v8, v10, v14, v15}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->a(IIB[Ljava/lang/Object;)V

    aget-object v8, v15, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v3, v14, v16

    if-eqz v3, :cond_6

    move v3, v7

    goto :goto_2

    :cond_6
    move v3, v6

    :goto_2
    const/16 v16, 0xa

    const/16 v12, 0xf

    const/4 v13, 0x7

    const/16 v19, 0x9

    const/16 v8, 0x8

    const v20, 0xfffe

    const/16 v21, 0x6

    const/16 v10, 0xb

    const/16 v22, 0xc

    if-eqz v3, :cond_b

    const-wide/16 v23, 0x7bf

    add-long v14, v14, v23

    new-array v3, v11, [C

    aput-char v20, v3, v6

    aput-char v8, v3, v7

    aput-char v6, v3, v5

    const/16 v23, 0x3

    aput-char v22, v3, v23

    const/16 v23, 0x4

    aput-char v19, v3, v23

    const v23, 0xffe0

    aput-char v23, v3, v4

    aput-char v16, v3, v21

    aput-char v5, v3, v13

    const/16 v23, 0x11

    aput-char v23, v3, v8

    aput-char v9, v3, v19

    aput-char v11, v3, v16

    const v23, 0xfff0

    aput-char v23, v3, v10

    const v23, 0xffcb

    aput-char v23, v3, v22

    const/16 v23, 0xd

    aput-char v9, v3, v23

    const/16 v23, 0xe

    aput-char v22, v3, v23

    const v23, 0xffcb

    aput-char v23, v3, v12

    aput-char v7, v3, v9

    const/16 v23, 0x11

    aput-char v21, v3, v23

    const/16 v23, 0x12

    aput-char v22, v3, v23

    const/16 v23, 0x13

    aput-char v12, v3, v23

    const/16 v23, 0x14

    aput-char v7, v3, v23

    const/16 v23, 0x15

    aput-char v10, v3, v23

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    rsub-int v9, v9, 0xe0

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    neg-int v10, v10

    const/16 v26, 0x1

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v23

    rsub-int/lit8 v27, v23, 0x16

    new-array v11, v7, [Ljava/lang/Object;

    move-object/from16 v23, v3

    move/from16 v24, v9

    move/from16 v25, v10

    move-object/from16 v28, v11

    invoke-static/range {v23 .. v28}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v3, v11, v6

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v9, v12, [C

    aput-char v20, v9, v6

    aput-char v22, v9, v7

    aput-char v19, v9, v5

    const/4 v10, 0x3

    const v11, 0xfffa

    aput-char v11, v9, v10

    const/4 v10, 0x4

    aput-char v4, v9, v10

    aput-char v20, v9, v4

    aput-char v20, v9, v21

    aput-char v21, v9, v13

    aput-char v5, v9, v8

    const/16 v10, 0xd

    aput-char v10, v9, v19

    aput-char v4, v9, v16

    const v10, 0xfffa

    const/16 v11, 0xb

    aput-char v10, v9, v11

    aput-char v20, v9, v22

    const/16 v10, 0xd

    const v11, 0xffeb

    aput-char v11, v9, v10

    const/16 v10, 0xe

    const v11, 0xfffd

    aput-char v11, v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int v10, v10, 0xe4

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v23

    add-int/lit8 v25, v23, -0x2a

    const/16 v26, 0x1

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v27, v11, 0xe

    new-array v11, v7, [Ljava/lang/Object;

    move-object/from16 v23, v9

    move/from16 v24, v10

    move-object/from16 v28, v11

    invoke-static/range {v23 .. v28}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v9, v11, v6

    check-cast v9, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    .line 283
    invoke-virtual {v3, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 285
    invoke-virtual {v3, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 293
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v3, v14, v9

    if-ltz v3, :cond_b

    .line 269
    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    const v9, 0xe0ec

    add-int/2addr v3, v9

    int-to-char v3, v3

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    rsub-int v9, v9, 0xac

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v10, v10, 0x17

    invoke-static {v3, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v9, v6

    add-int/lit8 v10, v9, 0x2

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->a(IIB[Ljava/lang/Object;)V

    aget-object v10, v12, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v10, 0x278340f7

    :try_start_1
    new-array v11, v5, [Ljava/lang/Object;

    .line 305
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v6

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0xe9f44b3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    const v12, 0xe0ec

    sub-int v10, v12, v10

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v22, -0x1

    cmp-long v12, v14, v22

    rsub-int v12, v12, 0xad

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    const/16 v15, 0x16

    add-int/2addr v14, v15

    invoke-static {v10, v12, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget-object v12, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->$$a:[B

    aget-byte v12, v12, v21

    int-to-byte v12, v12

    add-int/lit8 v14, v12, -0x5

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v13}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->a(IIB[Ljava/lang/Object;)V

    aget-object v12, v13, v6

    check-cast v12, Ljava/lang/String;

    new-array v13, v5, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v6

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v7

    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0xe9f44b3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-array v11, v5, [Ljava/lang/Object;

    .line 310
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v7

    aput-object v3, v11, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x1f5438d8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    const/16 v3, 0x30

    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int/lit8 v3, v10, -0x1

    int-to-char v3, v3

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v10, v10, 0x58b

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    add-int/lit8 v12, v12, 0x40

    invoke-static {v3, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/16 v10, 0xb

    int-to-byte v12, v10

    int-to-byte v10, v9

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12, v9, v10, v13}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->c(ISI[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    check-cast v9, Ljava/lang/String;

    new-array v10, v5, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    rsub-int v12, v12, 0x7bbe

    int-to-char v12, v12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    rsub-int v13, v13, 0x56b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v17

    cmp-long v14, v17, v15

    rsub-int/lit8 v14, v14, 0x22

    invoke-static {v12, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    aput-object v12, v10, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v7

    invoke-virtual {v3, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x1f5438d8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :catchall_1
    move-exception v0

    .line 305
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :cond_b
    const v3, 0x278340f7

    :try_start_3
    new-array v9, v5, [Ljava/lang/Object;

    .line 329
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v7

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x2617993f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    goto :goto_5

    :cond_c
    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    const v10, 0xe0ec

    add-int/2addr v3, v10

    int-to-char v3, v3

    const/16 v10, 0x30

    invoke-static {v2, v10, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int v10, v11, 0xab

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    const/16 v13, 0x16

    add-int/2addr v11, v13

    invoke-static {v3, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v10, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->$$a:[B

    const/16 v11, 0xe

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    int-to-byte v11, v6

    int-to-byte v13, v11

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->a(IIB[Ljava/lang/Object;)V

    aget-object v10, v14, v6

    check-cast v10, Ljava/lang/String;

    new-array v11, v5, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v7

    invoke-virtual {v3, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x2617993f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    .line 330
    invoke-static {v2, v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    const v10, 0xe0ec

    add-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    const/16 v11, 0x16

    shr-int/2addr v10, v11

    rsub-int v10, v10, 0xac

    const/16 v11, 0x30

    invoke-static {v2, v11, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/lit8 v13, v13, 0x17

    invoke-static {v9, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v10, v6

    add-int/lit8 v11, v10, 0x2

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x1

    int-to-byte v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->a(IIB[Ljava/lang/Object;)V

    aget-object v10, v14, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x16

    :try_start_4
    new-array v10, v9, [C

    aput-char v20, v10, v6

    aput-char v8, v10, v7

    aput-char v6, v10, v5

    const/4 v9, 0x3

    aput-char v22, v10, v9

    const/4 v9, 0x4

    aput-char v19, v10, v9

    const v9, 0xffe0

    aput-char v9, v10, v4

    aput-char v16, v10, v21

    const/4 v9, 0x7

    aput-char v5, v10, v9

    const/16 v9, 0x11

    aput-char v9, v10, v8

    const/16 v9, 0x10

    aput-char v9, v10, v19

    const/16 v11, 0x16

    aput-char v11, v10, v16

    const v11, 0xfff0

    const/16 v13, 0xb

    aput-char v11, v10, v13

    const v11, 0xffcb

    aput-char v11, v10, v22

    const/16 v11, 0xd

    aput-char v9, v10, v11

    const/16 v11, 0xe

    aput-char v22, v10, v11

    const v11, 0xffcb

    aput-char v11, v10, v12

    aput-char v7, v10, v9

    const/16 v9, 0x11

    aput-char v21, v10, v9

    const/16 v9, 0x12

    aput-char v22, v10, v9

    const/16 v9, 0x13

    aput-char v12, v10, v9

    const/16 v9, 0x14

    aput-char v7, v10, v9

    const/16 v9, 0x15

    const/16 v11, 0xb

    aput-char v11, v10, v9

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    rsub-int v9, v9, 0xe0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v24, -0x1

    cmp-long v31, v13, v24

    const/16 v32, 0x1

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    const/16 v13, 0x16

    add-int/lit8 v33, v11, 0x16

    new-array v11, v7, [Ljava/lang/Object;

    move-object/from16 v29, v10

    move/from16 v30, v9

    move-object/from16 v34, v11

    invoke-static/range {v29 .. v34}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v9, v11, v6

    check-cast v9, Ljava/lang/String;

    .line 333
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v12, [C

    aput-char v20, v10, v6

    aput-char v22, v10, v7

    aput-char v19, v10, v5

    const/4 v11, 0x3

    const v13, 0xfffa

    aput-char v13, v10, v11

    const/4 v11, 0x4

    aput-char v4, v10, v11

    aput-char v20, v10, v4

    aput-char v20, v10, v21

    const/4 v11, 0x7

    aput-char v21, v10, v11

    aput-char v5, v10, v8

    const/16 v11, 0xd

    aput-char v11, v10, v19

    aput-char v4, v10, v16

    const v11, 0xfffa

    const/16 v13, 0xb

    aput-char v11, v10, v13

    aput-char v20, v10, v22

    const/16 v11, 0xd

    const v13, 0xffeb

    aput-char v13, v10, v11

    const/16 v11, 0xe

    const v13, 0xfffd

    aput-char v13, v10, v11

    const-wide/16 v13, 0x0

    .line 341
    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    rsub-int v11, v11, 0xe4

    const/16 v13, 0x30

    invoke-static {v2, v13, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    const/4 v13, 0x7

    add-int/lit8 v31, v14, 0x7

    const/16 v32, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    rsub-int/lit8 v33, v13, 0xf

    new-array v12, v7, [Ljava/lang/Object;

    move-object/from16 v29, v10

    move/from16 v30, v11

    move-object/from16 v34, v12

    invoke-static/range {v29 .. v34}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v10, v12, v6

    check-cast v10, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 345
    invoke-virtual {v9, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    const v11, 0xe0ec

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v11, v11, v13

    rsub-int v11, v11, 0xad

    const/16 v12, 0x30

    invoke-static {v2, v12, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/lit8 v13, v13, 0x17

    invoke-static {v10, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget v11, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->$$b:I

    and-int/lit8 v12, v11, 0x1c

    int-to-byte v12, v12

    and-int/2addr v11, v4

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x1

    int-to-byte v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v14}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->a(IIB[Ljava/lang/Object;)V

    aget-object v11, v14, v6

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    :try_start_5
    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x1b41ab3d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_d

    goto :goto_7

    :cond_d
    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    add-int/lit16 v11, v11, 0x7bbe

    int-to-char v9, v11

    invoke-static {v2, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v10, v10, 0x56a

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int/lit8 v11, v11, 0x21

    invoke-static {v9, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v10, v6

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->c(ISI[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x1b41ab3d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    .line 352
    :try_start_6
    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x326cf355    # -3.0838512E8f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_e

    goto :goto_8

    :cond_e
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    rsub-int v10, v10, 0x7bbd

    int-to-char v10, v10

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    rsub-int v11, v12, 0x59a

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x20

    invoke-static {v10, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget-object v11, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->$$d:[B

    const/16 v12, 0x11

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    int-to-byte v12, v6

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->c(ISI[Ljava/lang/Object;)V

    aget-object v11, v14, v6

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x326cf355    # -3.0838512E8f

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    const/4 v11, 0x0

    if-ne v10, v9, :cond_15

    .line 258
    :try_start_7
    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x62149a47

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_f

    goto :goto_9

    :cond_f
    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x7bbe

    int-to-char v9, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    cmpl-float v10, v10, v11

    add-int/lit16 v10, v10, 0x56a

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x21

    invoke-static {v9, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const/16 v10, 0xb

    int-to-byte v11, v10

    int-to-byte v10, v6

    int-to-byte v12, v10

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v13}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->c(ISI[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x62149a47

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0xe9f44b3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_10

    goto :goto_a

    :cond_10
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    const v11, 0xe0ec

    sub-int v9, v11, v9

    int-to-char v9, v9

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/lit16 v11, v11, 0xac

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    cmp-long v12, v15, v13

    rsub-int/lit8 v12, v12, 0x17

    invoke-static {v9, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v11, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->$$a:[B

    aget-byte v11, v11, v21

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x5

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->a(IIB[Ljava/lang/Object;)V

    aget-object v11, v14, v6

    check-cast v11, Ljava/lang/String;

    new-array v12, v5, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0xe9f44b3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v7

    aput-object v3, v10, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x1f5438d8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_11

    goto :goto_b

    :cond_11
    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    add-int/lit16 v9, v9, 0x58a

    const/16 v11, 0x30

    invoke-static {v2, v11, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit8 v12, v12, 0x40

    invoke-static {v3, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/16 v9, 0xb

    int-to-byte v11, v9

    int-to-byte v9, v6

    int-to-byte v12, v9

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v9, v12, v13}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->c(ISI[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    check-cast v9, Ljava/lang/String;

    new-array v11, v5, [Ljava/lang/Class;

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    rsub-int v12, v12, 0x7bbe

    int-to-char v12, v12

    const/16 v13, 0x30

    invoke-static {v2, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/lit16 v13, v13, 0x56b

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x21

    invoke-static {v12, v13, v2}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    aput-object v2, v11, v6

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v11, v7

    invoke-virtual {v3, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x1f5438d8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_c
    const/4 v2, 0x7

    goto/16 :goto_10

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v0

    :cond_15
    add-int/lit8 v9, v10, -0x1

    mul-int/2addr v9, v10

    .line 377
    rem-int/2addr v9, v5

    div-int/2addr v10, v9

    const/4 v9, 0x0

    invoke-static {v9, v10, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v10

    .line 378
    invoke-virtual {v10}, Landroid/widget/Toast;->show()V

    .line 432
    :try_start_a
    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x62149a47

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_16

    goto :goto_d

    :cond_16
    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v11

    rsub-int v9, v9, 0x7bbe

    int-to-char v9, v9

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    cmpl-float v10, v10, v11

    rsub-int v10, v10, 0x56a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    add-int/lit8 v12, v12, 0x21

    invoke-static {v9, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const/16 v10, 0xb

    int-to-byte v12, v10

    int-to-byte v10, v6

    int-to-byte v13, v10

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v10, v13, v14}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->c(ISI[Ljava/lang/Object;)V

    aget-object v10, v14, v6

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x62149a47

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :try_start_b
    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0xe9f44b3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_17

    goto :goto_e

    :cond_17
    const v9, 0xe0eb

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    add-int/2addr v12, v9

    int-to-char v9, v12

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    add-int/lit16 v12, v12, 0xac

    invoke-static {v6, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v11, v13, v11

    const/16 v13, 0x16

    rsub-int/lit8 v11, v11, 0x16

    invoke-static {v9, v12, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v11, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->$$a:[B

    aget-byte v11, v11, v21

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x5

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->a(IIB[Ljava/lang/Object;)V

    aget-object v11, v14, v6

    check-cast v11, Ljava/lang/String;

    new-array v12, v5, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0xe9f44b3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :try_start_c
    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v7

    aput-object v3, v10, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x1f5438d8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_18

    goto :goto_f

    :cond_18
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/2addr v9, v8

    add-int/lit16 v9, v9, 0x58b

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    rsub-int/lit8 v11, v11, 0x3f

    invoke-static {v3, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/16 v9, 0xb

    int-to-byte v11, v9

    int-to-byte v9, v6

    int-to-byte v12, v9

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v9, v12, v13}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->c(ISI[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    check-cast v9, Ljava/lang/String;

    new-array v11, v5, [Ljava/lang/Class;

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    add-int/lit16 v12, v12, 0x7bbf

    int-to-char v12, v12

    invoke-static {v2, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int v2, v2, 0x56a

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x21

    invoke-static {v12, v2, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    aput-object v2, v11, v6

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v11, v7

    invoke-virtual {v3, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x1f5438d8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto/16 :goto_c

    .line 254
    :goto_10
    invoke-virtual {v1, v0, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->Logger(II)I

    move-result v2

    const/16 v9, 0x40

    if-lt v2, v9, :cond_19

    const/16 v9, 0x74

    if-ge v2, v9, :cond_19

    .line 345
    sget v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->Scroller:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->getValue:I

    rem-int/2addr v0, v5

    return v7

    :cond_19
    add-int/lit8 v2, v0, 0x8

    .line 442
    iget-object v9, v1, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->valueOf:Lcom/google/zxing/common/BitArray;

    invoke-virtual {v9}, Lcom/google/zxing/common/BitArray;->valueOf()I

    move-result v9

    if-le v2, v9, :cond_1a

    move v2, v7

    goto :goto_11

    :cond_1a
    move v2, v6

    :goto_11
    if-eqz v2, :cond_1b

    return v6

    .line 446
    :cond_1b
    invoke-virtual {v1, v0, v8}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->Logger(II)I

    move-result v0

    const/16 v2, 0xe8

    if-lt v0, v2, :cond_1e

    .line 0
    sget v2, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->getValue:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->Scroller:I

    rem-int/2addr v2, v5

    .line 258
    :try_start_d
    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x62149a47

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1c

    goto :goto_12

    :cond_1c
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x7bbe

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int v8, v8, 0x56a

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    add-int/lit8 v9, v9, 0x21

    invoke-static {v2, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/16 v8, 0xb

    int-to-byte v8, v8

    int-to-byte v9, v6

    int-to-byte v10, v9

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->c(ISI[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x62149a47

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    mul-int v3, v2, v2

    const v8, 0x2d2f7567

    mul-int/2addr v8, v2

    neg-int v8, v8

    or-int v9, v3, v8

    shl-int/2addr v9, v7

    xor-int/2addr v3, v8

    sub-int/2addr v9, v3

    const v3, -0xf0e81af

    mul-int/2addr v2, v3

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v9, v2

    sub-int/2addr v9, v7

    const v2, 0x3d81b510

    xor-int v3, v9, v2

    and-int/2addr v2, v9

    shl-int/2addr v2, v7

    add-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x16

    add-int/lit16 v2, v2, -0x7fe

    sub-int/2addr v2, v7

    div-int/lit16 v2, v2, 0x400

    and-int/lit8 v8, v2, 0x1

    or-int/2addr v2, v7

    add-int/2addr v8, v2

    and-int v2, v3, v8

    or-int/2addr v8, v3

    add-int/2addr v2, v8

    shr-int/lit8 v3, v3, 0x12

    or-int/lit16 v8, v3, -0x7fff

    shl-int/2addr v8, v7

    xor-int/lit16 v3, v3, -0x7fff

    sub-int/2addr v8, v3

    div-int/lit16 v8, v8, 0x4000

    add-int/lit8 v8, v8, 0x2

    sub-int/2addr v8, v7

    xor-int/2addr v2, v8

    neg-int v2, v2

    or-int/lit8 v3, v2, 0x5

    shl-int/2addr v3, v7

    xor-int/2addr v2, v4

    sub-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x16

    and-int/lit16 v4, v2, -0x7ff

    or-int/lit16 v2, v2, -0x7ff

    add-int/2addr v4, v2

    div-int/lit16 v4, v4, 0x400

    add-int/lit8 v4, v4, 0x2

    sub-int/2addr v4, v7

    add-int/lit8 v4, v4, 0x2

    sub-int/2addr v4, v7

    neg-int v2, v4

    and-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x501

    const v3, 0x18b9f1

    div-int/2addr v3, v2

    if-ge v0, v3, :cond_1e

    .line 254
    sget v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->Scroller:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->getValue:I

    rem-int/2addr v0, v5

    return v7

    :catchall_5
    move-exception v0

    .line 258
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1d

    throw v2

    :cond_1d
    throw v0

    :cond_1e
    return v6

    :catchall_6
    move-exception v0

    .line 432
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1f

    throw v2

    :cond_1f
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_20

    throw v2

    :cond_20
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_21

    throw v2

    :cond_21
    throw v0

    :catchall_9
    move-exception v0

    .line 352
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_22

    throw v2

    :cond_22
    throw v0

    :catchall_a
    move-exception v0

    .line 345
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_23

    throw v2

    :cond_23
    throw v0

    .line 310
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 349
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_b
    move-exception v0

    .line 329
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_24

    throw v2

    :cond_24
    throw v0

    .line 269
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private SummaryContentAdapter(I)Z
    .locals 6

    add-int/lit8 v0, p1, 0x1

    .line 636
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->valueOf:Lcom/google/zxing/common/BitArray;

    invoke-virtual {v1}, Lcom/google/zxing/common/BitArray;->valueOf()I

    move-result v1

    const/16 v2, 0x3a

    if-le v0, v1, :cond_0

    const/16 v0, 0x18

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v1, 0x0

    if-eq v0, v2, :cond_2

    .line 640
    :try_start_0
    sget p1, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->Scroller:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->getValue:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 636
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v1

    :catchall_0
    move-exception p1

    .line 640
    throw p1

    :cond_1
    return v1

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_2
    move v0, v1

    :goto_1
    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ge v0, v2, :cond_7

    add-int v2, v0, p1

    :try_start_2
    iget-object v4, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->valueOf:Lcom/google/zxing/common/BitArray;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v4}, Lcom/google/zxing/common/BitArray;->valueOf()I

    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v5, 0x9

    if-ge v2, v4, :cond_3

    const/16 v4, 0x48

    goto :goto_2

    :cond_3
    move v4, v5

    :goto_2
    if-eq v4, v5, :cond_7

    .line 636
    sget v4, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->Scroller:I

    add-int/lit8 v4, v4, 0x5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->getValue:I

    rem-int/lit8 v4, v4, 0x2

    .line 641
    iget-object v4, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->valueOf:Lcom/google/zxing/common/BitArray;

    invoke-virtual {v4, v2}, Lcom/google/zxing/common/BitArray;->values(I)Z

    move-result v2

    const/16 v4, 0x44

    if-eqz v2, :cond_4

    const/16 v2, 0x58

    goto :goto_3

    :cond_4
    move v2, v4

    :goto_3
    if-eq v2, v4, :cond_6

    .line 640
    :try_start_4
    sget p1, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->getValue:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->Scroller:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-nez p1, :cond_5

    move v1, v3

    :cond_5
    sget p1, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->getValue:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    return v1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :goto_4
    throw p1

    :catch_1
    move-exception p1

    .line 636
    throw p1

    :cond_7
    return v3
.end method

.method private SummaryContentAdapter$$ExternalSyntheticLambda0(I)Z
    .locals 6

    sget v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->getValue:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, p1, 0x5

    .line 544
    :try_start_0
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->valueOf:Lcom/google/zxing/common/BitArray;

    invoke-virtual {v1}, Lcom/google/zxing/common/BitArray;->valueOf()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x1d

    if-le v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x13

    :goto_0
    const/4 v1, 0x0

    if-eq v0, v2, :cond_b

    const/4 v0, 0x5

    .line 549
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->Logger(II)I

    move-result v2

    const/16 v3, 0x10

    const/4 v4, 0x1

    if-lt v2, v0, :cond_4

    .line 0
    sget v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->getValue:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eq v0, v4, :cond_3

    const/16 v0, 0x48

    if-ge v2, v3, :cond_2

    const/16 v2, 0x53

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    if-eq v2, v0, :cond_4

    goto :goto_3

    :cond_3
    const/16 v0, 0x21

    if-ge v2, v0, :cond_4

    :goto_3
    return v4

    :cond_4
    add-int/lit8 v0, p1, 0x6

    .line 554
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->valueOf:Lcom/google/zxing/common/BitArray;

    invoke-virtual {v2}, Lcom/google/zxing/common/BitArray;->valueOf()I

    move-result v2

    if-le v0, v2, :cond_7

    .line 544
    :try_start_1
    sget p1, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->getValue:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v0, p1, 0x80

    :try_start_2
    sput v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->Scroller:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez p1, :cond_5

    move v4, v1

    :cond_5
    if-eqz v4, :cond_6

    return v1

    :cond_6
    const/16 p1, 0x5f

    .line 0
    :try_start_3
    div-int/2addr p1, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return v1

    :catchall_0
    move-exception p1

    .line 549
    throw p1

    :cond_7
    const/4 v0, 0x6

    .line 558
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->Logger(II)I

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v3, :cond_8

    move v2, v0

    goto :goto_4

    :cond_8
    const/16 v2, 0x4c

    :goto_4
    if-eq v2, v0, :cond_9

    goto :goto_5

    :cond_9
    const/16 v0, 0x3f

    if-ge p1, v0, :cond_a

    return v4

    :cond_a
    :goto_5
    return v1

    :cond_b
    sget p1, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->Scroller:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->getValue:I

    rem-int/lit8 p1, p1, 0x2

    return v1

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method private static a(IIB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x2a

    rsub-int/lit8 p2, p2, 0x76

    add-int/lit8 p1, p1, 0x6

    sget-object v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->$$a:[B

    rsub-int/lit8 p0, p0, 0x13

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move v3, p2

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v5, p1

    move p1, p0

    move p0, p2

    move p2, v5

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p0, p0, 0x4

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method private static b([CIIZI[Ljava/lang/Object;)V
    .locals 17

    move/from16 v0, p2

    move/from16 v1, p4

    .line 108
    new-instance v2, Lo/onNavigationEvent;

    invoke-direct {v2}, Lo/onNavigationEvent;-><init>()V

    .line 111
    new-array v3, v1, [C

    const/4 v4, 0x0

    .line 115
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    .line 140
    :goto_0
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    const/4 v8, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ge v5, v1, :cond_4

    .line 117
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v5, p0, v5

    iput v5, v2, Lo/onNavigationEvent;->getValue:I

    .line 119
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v13, v2, Lo/onNavigationEvent;->getValue:I

    add-int v13, p1, v13

    int-to-char v13, v13

    aput-char v13, v3, v5

    .line 120
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v13, v3, v5

    sget v14, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->values:I

    :try_start_0
    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v4

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, 0x3ec97c4b

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    rsub-int v13, v13, 0x410

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v16

    add-int/lit8 v16, v16, 0x14

    shr-int/lit8 v16, v16, 0x6

    rsub-int/lit8 v6, v16, 0x3

    invoke-static {v9, v13, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->$$g:[B

    aget-byte v7, v7, v4

    sub-int/2addr v7, v12

    int-to-byte v7, v7

    neg-int v9, v7

    int-to-byte v9, v9

    sget-object v13, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->$$g:[B

    aget-byte v13, v13, v4

    int-to-byte v13, v13

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v13, v10}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->d(IBI[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v12

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v6, v3, v5

    :try_start_1
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v2, v5, v12

    aput-object v2, v5, v4

    .line 115
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x44ca5b58

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x1cdb

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v7, v9, v13

    rsub-int v7, v7, 0x186

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    const/16 v10, 0x1a

    add-int/2addr v9, v10

    invoke-static {v6, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->$$g:[B

    aget-byte v7, v7, v4

    sub-int/2addr v7, v12

    int-to-byte v7, v7

    sget-object v9, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->$$g:[B

    aget-byte v9, v9, v4

    int-to-byte v9, v9

    int-to-byte v10, v9

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v13}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->d(IBI[Ljava/lang/Object;)V

    aget-object v7, v13, v4

    check-cast v7, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v12

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x44ca5b58

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    if-lez v0, :cond_5

    .line 126
    iput v0, v2, Lo/onNavigationEvent;->values:I

    .line 128
    new-array v0, v1, [C

    .line 130
    invoke-static {v3, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget v5, v2, Lo/onNavigationEvent;->values:I

    sub-int v5, v1, v5

    iget v6, v2, Lo/onNavigationEvent;->values:I

    invoke-static {v0, v4, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget v5, v2, Lo/onNavigationEvent;->values:I

    iget v6, v2, Lo/onNavigationEvent;->values:I

    sub-int v6, v1, v6

    invoke-static {v0, v5, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    if-eqz p3, :cond_e

    .line 138
    new-array v0, v1, [C

    .line 140
    :try_start_2
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 148
    :goto_3
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    if-ge v5, v1, :cond_6

    move v5, v4

    goto :goto_4

    :cond_6
    move v5, v12

    :goto_4
    if-eq v5, v12, :cond_d

    .line 145
    :try_start_3
    sget v5, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->$10:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v5, v5, 0x5b

    rem-int/lit16 v6, v5, 0x80

    :try_start_4
    sput v6, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->$11:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_7

    const/16 v5, 0x4c

    goto :goto_5

    :cond_7
    const/16 v5, 0x1a

    :goto_5
    const/16 v6, 0x1a

    if-eq v5, v6, :cond_a

    .line 142
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v6, v2, Lo/onNavigationEvent;->valueOf:I

    sub-int v6, v1, v6

    shl-int/2addr v6, v12

    aget-char v6, v3, v6

    aput-char v6, v0, v5

    :try_start_5
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v2, v5, v12

    aput-object v2, v5, v4

    .line 140
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x44ca5b58

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v6, v6, v9

    rsub-int v6, v6, 0x1cdb

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int v7, v7, 0x185

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    const/16 v10, 0x1a

    rsub-int/lit8 v9, v9, 0x1a

    invoke-static {v6, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->$$g:[B

    aget-byte v7, v7, v4

    sub-int/2addr v7, v12

    int-to-byte v7, v7

    sget-object v9, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->$$g:[B

    aget-byte v9, v9, v4

    int-to-byte v9, v9

    int-to-byte v10, v9

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v13}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->d(IBI[Ljava/lang/Object;)V

    aget-object v7, v13, v4

    check-cast v7, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v12

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x44ca5b58

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 142
    :cond_a
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v6, v2, Lo/onNavigationEvent;->valueOf:I

    sub-int v6, v1, v6

    sub-int/2addr v6, v12

    aget-char v6, v3, v6

    aput-char v6, v0, v5

    :try_start_6
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v2, v5, v12

    aput-object v2, v5, v4

    .line 140
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x44ca5b58

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_b

    const v9, -0x44ca5b58

    const-wide/16 v13, 0x0

    goto :goto_7

    :cond_b
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x1cdb

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v7, v9, v13

    add-int/lit16 v7, v7, 0x184

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    const/16 v10, 0x1a

    add-int/2addr v9, v10

    invoke-static {v6, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->$$g:[B

    aget-byte v7, v7, v4

    sub-int/2addr v7, v12

    int-to-byte v7, v7

    sget-object v9, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->$$g:[B

    aget-byte v9, v9, v4

    int-to-byte v9, v9

    int-to-byte v15, v9

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v15, v10}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->d(IBI[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v12

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x44ca5b58

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto/16 :goto_3

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :cond_d
    move-object v3, v0

    goto :goto_8

    :catch_1
    move-exception v0

    move-object v1, v0

    throw v1

    .line 148
    :cond_e
    :goto_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 140
    sget v1, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->$11:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->$10:I

    rem-int/2addr v1, v11

    .line 124
    aput-object v0, p5, v4

    return-void
.end method

.method private static c(ISI[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 p1, p1, 0x6

    mul-int/lit8 p2, p2, 0x2a

    add-int/lit8 p2, p2, 0x4c

    sget-object v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->$$d:[B

    add-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

    const/4 v2, -0x1

    add-int/2addr p1, v2

    if-nez v0, :cond_0

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v4, p1

    move p1, p0

    move p0, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v4

    :goto_1
    neg-int p0, p0

    add-int/2addr p3, p0

    add-int/lit8 p0, p3, 0x6

    add-int/lit8 p1, p1, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v4, p2

    move p2, p0

    move p0, p1

    move p1, v4

    goto :goto_0
.end method

.method private static d(IBI[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->$$g:[B

    add-int/lit8 p1, p1, 0x6c

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    add-int/lit8 p0, p0, 0x5

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

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

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move-object v5, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    add-int/2addr p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method static getValue(Lcom/google/zxing/common/BitArray;II)I
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v1, p2, :cond_0

    move v4, v3

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    if-eq v4, v3, :cond_1

    .line 110
    sget p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->Scroller:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->getValue:I

    rem-int/lit8 p0, p0, 0x2

    return v2

    .line 0
    :cond_1
    :try_start_0
    sget v4, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->Scroller:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v5, v4, 0x80

    :try_start_1
    sput v5, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->getValue:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v4, v4, 0x2

    const/16 v5, 0x38

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x4f

    :goto_2
    if-eq v4, v5, :cond_3

    add-int v4, p1, v1

    .line 110
    invoke-virtual {p0, v4}, Lcom/google/zxing/common/BitArray;->values(I)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_3
    ushr-int v4, p1, v1

    invoke-virtual {p0, v4}, Lcom/google/zxing/common/BitArray;->values(I)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v0

    goto :goto_3

    :cond_4
    move v4, v3

    :goto_3
    if-eq v4, v3, :cond_5

    :goto_4
    sub-int v4, p2, v1

    sub-int/2addr v4, v3

    shl-int/2addr v3, v4

    or-int/2addr v2, v3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    .line 0
    throw p0
.end method

.method private getValue(I)Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;
    .locals 6

    .line 596
    :try_start_0
    sget v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->Scroller:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->getValue:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    .line 563
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->Logger(II)I

    move-result v2

    const/16 v3, 0xf

    if-ne v2, v3, :cond_0

    .line 565
    new-instance v1, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;

    add-int/2addr p1, v0

    const/16 v0, 0x24

    invoke-direct {v1, p1, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;-><init>(IC)V

    .line 572
    sget p1, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->Scroller:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->getValue:I

    rem-int/lit8 p1, p1, 0x2

    return-object v1

    :cond_0
    const/16 v4, 0x48

    if-lt v2, v0, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    const/16 v5, 0x27

    :goto_0
    if-eq v5, v4, :cond_2

    goto :goto_1

    :cond_2
    if-ge v2, v3, :cond_3

    .line 569
    new-instance v1, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;

    add-int/2addr p1, v0

    add-int/lit8 v2, v2, 0x30

    sub-int/2addr v2, v0

    int-to-char v0, v2

    invoke-direct {v1, p1, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;-><init>(IC)V

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x6

    .line 572
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->Logger(II)I

    move-result v2

    const/16 v3, 0x20

    if-lt v2, v3, :cond_4

    const/4 v1, 0x0

    :cond_4
    if-eqz v1, :cond_5

    goto :goto_2

    .line 598
    :cond_5
    sget v1, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->Scroller:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->getValue:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v1, 0x3a

    if-ge v2, v1, :cond_6

    .line 575
    new-instance v1, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;

    add-int/2addr p1, v0

    add-int/lit8 v2, v2, 0x21

    int-to-char v0, v2

    invoke-direct {v1, p1, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;-><init>(IC)V

    return-object v1

    :cond_6
    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 596
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Decoding invalid alphanumeric value: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/16 v1, 0x2f

    goto :goto_3

    :pswitch_1
    const/16 v1, 0x2e

    goto :goto_3

    :pswitch_2
    const/16 v1, 0x2d

    goto :goto_3

    :pswitch_3
    const/16 v1, 0x2c

    goto :goto_3

    :pswitch_4
    const/16 v1, 0x2a

    .line 598
    :goto_3
    new-instance v2, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;

    add-int/2addr p1, v0

    invoke-direct {v2, p1, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;-><init>(IC)V

    return-object v2

    :catch_0
    move-exception p1

    .line 572
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getValue()Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65353
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0xd46e6bc

    const v3, -0xd46e6bb

    invoke-static {v0, v2, v3, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;

    return-object v0
.end method

.method private valueOf()Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 192
    :goto_0
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->LogLevel:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->Logger()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->Scroller$Companion(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    .line 200
    sget v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->Scroller:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->getValue:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->LogLevel:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->Logger()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->Logger(I)Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;

    move-result-object v0

    .line 194
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->LogLevel:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;->SummaryContentAdapter$$ExternalSyntheticLambda0()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->values(I)V

    .line 196
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;->getValue()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->LogLevel:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->Logger()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->Logger(I)Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;

    move-result-object v0

    .line 194
    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->LogLevel:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;->SummaryContentAdapter$$ExternalSyntheticLambda0()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->values(I)V

    .line 196
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;->getValue()Z

    move-result v3

    const/16 v4, 0x30

    :try_start_0
    div-int/2addr v4, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    .line 197
    :goto_2
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;

    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->LogLevel:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->Logger()I

    move-result v2

    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->Logger:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;-><init>(ILjava/lang/String;)V

    .line 198
    new-instance v2, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;

    invoke-direct {v2, v0, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;-><init>(Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;Z)V

    return-object v2

    .line 200
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->Logger:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;->values()C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 203
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->LogLevel:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->Logger()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->LogLevel(I)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v4, 0x5b

    if-eqz v0, :cond_4

    const/16 v0, 0x4c

    goto :goto_3

    :cond_4
    move v0, v4

    :goto_3
    if-eq v0, v4, :cond_5

    .line 204
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->LogLevel:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->getValue(I)V

    .line 205
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->LogLevel:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->Scroller()V

    .line 207
    sget v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->Scroller:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->getValue:I

    rem-int/2addr v0, v3

    goto :goto_5

    .line 206
    :cond_5
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->LogLevel:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->Logger()I

    move-result v0

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p0, v4, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const v1, 0x219f7e30

    const v5, -0x219f7e30    # -4.04436001E18f

    invoke-static {v4, v1, v5, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 207
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->LogLevel:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->Logger()I

    move-result v0

    const/4 v1, 0x5

    add-int/2addr v0, v1

    iget-object v4, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->valueOf:Lcom/google/zxing/common/BitArray;

    invoke-virtual {v4}, Lcom/google/zxing/common/BitArray;->valueOf()I

    move-result v4

    if-ge v0, v4, :cond_6

    sget v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->getValue:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->Scroller:I

    rem-int/2addr v0, v3

    .line 208
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->LogLevel:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    invoke-virtual {v0, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->getValue(I)V

    goto :goto_4

    .line 210
    :cond_6
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->LogLevel:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->valueOf:Lcom/google/zxing/common/BitArray;

    invoke-virtual {v1}, Lcom/google/zxing/common/BitArray;->valueOf()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->values(I)V

    .line 215
    sget v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->getValue:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->Scroller:I

    rem-int/2addr v0, v3

    .line 213
    :goto_4
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->LogLevel:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->values()V

    .line 215
    :cond_7
    :goto_5
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;

    invoke-direct {v0, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;-><init>(Z)V

    return-object v0

    :catch_0
    move-exception v0

    .line 192
    throw v0
.end method

.method private valueOf(I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65354
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x219f7e30

    const v2, -0x219f7e30    # -4.04436001E18f

    invoke-static {v0, v1, v2, p1}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private values(I)Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    add-int/lit8 v0, p1, 0x7

    .line 88
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->valueOf:Lcom/google/zxing/common/BitArray;

    invoke-virtual {v1}, Lcom/google/zxing/common/BitArray;->valueOf()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x7

    .line 95
    invoke-virtual {p0, p1, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->Logger(II)I

    move-result p1

    add-int/lit8 p1, p1, -0x8

    .line 97
    div-int/lit8 v1, p1, 0xb

    .line 100
    new-instance v2, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;

    rem-int/lit8 p1, p1, 0xb

    invoke-direct {v2, v0, v1, p1}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;-><init>(III)V

    return-object v2

    .line 91
    :cond_1
    sget v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->getValue:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x4

    .line 89
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->Logger(II)I

    move-result p1

    const/16 v0, 0xa

    if-nez p1, :cond_4

    .line 91
    new-instance p1, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;

    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->valueOf:Lcom/google/zxing/common/BitArray;

    invoke-virtual {v1}, Lcom/google/zxing/common/BitArray;->valueOf()I

    move-result v1

    invoke-direct {p1, v1, v0, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;-><init>(III)V

    sget v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->getValue:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eq v0, v3, :cond_3

    return-object p1

    :cond_3
    const/16 v0, 0x13

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 89
    throw p1

    .line 93
    :cond_4
    new-instance v1, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;

    iget-object v4, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->valueOf:Lcom/google/zxing/common/BitArray;

    invoke-virtual {v4}, Lcom/google/zxing/common/BitArray;->valueOf()I

    move-result v4

    sub-int/2addr p1, v3

    invoke-direct {v1, v4, p1, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;-><init>(III)V

    .line 91
    sget p1, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->Scroller:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->getValue:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_5

    const/16 p1, 0x46

    .line 0
    :try_start_1
    div-int/2addr p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v1

    :catchall_1
    move-exception p1

    .line 91
    throw p1

    :cond_5
    return-object v1
.end method

.method public static values([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    mul-int/lit16 v0, p1, 0x173

    mul-int/lit16 v1, p2, 0x173

    add-int/2addr v0, v1

    not-int v1, p2

    not-int v2, p3

    or-int v3, v1, v2

    not-int v3, v3

    not-int v4, p1

    or-int v5, v4, p3

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x172

    add-int/2addr v0, v3

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr p3, v1

    not-int p3, p3

    or-int/2addr p3, v2

    or-int/2addr p1, p2

    not-int p1, p1

    or-int p2, p3, p1

    mul-int/lit16 p2, p2, -0x172

    add-int/2addr v0, p2

    mul-int/lit16 p1, p1, 0x172

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method Logger(II)I
    .locals 2

    .line 104
    sget v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->getValue:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->valueOf:Lcom/google/zxing/common/BitArray;

    invoke-static {v0, p1, p2}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->getValue(Lcom/google/zxing/common/BitArray;II)I

    move-result p1

    sget p2, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->getValue:I

    add-int/lit8 p2, p2, 0x41

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->Scroller:I

    rem-int/lit8 p2, p2, 0x2

    return p1
.end method

.method getValue(Ljava/lang/StringBuilder;I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    .line 51
    :goto_0
    invoke-virtual {p0, p2, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->valueOf(ILjava/lang/String;)Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;->LogLevel()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->LogLevel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 54
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    sget v2, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->getValue:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->Scroller:I

    rem-int/lit8 v2, v2, 0x2

    .line 56
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;->valueOf()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x48

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    const/16 v2, 0x12

    :goto_1
    if-eq v2, v3, :cond_2

    sget v2, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->getValue:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->Scroller:I

    rem-int/lit8 v2, v2, 0x2

    move-object v2, v0

    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;->values()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 56
    sget v3, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->Scroller:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->getValue:I

    rem-int/lit8 v3, v3, 0x2

    .line 62
    :goto_2
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;->SummaryContentAdapter$$ExternalSyntheticLambda0()I

    move-result v3

    if-eq p2, v3, :cond_3

    .line 0
    sget p2, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->getValue:I

    add-int/lit8 p2, p2, 0x1f

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->Scroller:I

    rem-int/lit8 p2, p2, 0x2

    .line 65
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;->SummaryContentAdapter$$ExternalSyntheticLambda0()I

    move-result p2

    move-object v1, v2

    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method valueOf(ILjava/lang/String;)Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->Logger:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 v0, 0x15

    if-eqz p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/16 v2, 0x54

    :goto_0
    if-eq v2, v0, :cond_1

    goto :goto_1

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->Logger:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    :goto_1
    :try_start_0
    iget-object p2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->LogLevel:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p2, p1}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->values(I)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p0, p1, v1

    .line 127
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const v0, 0xd46e6bc

    const v1, -0xd46e6bb

    invoke-static {p1, v0, v1, p2}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 p2, 0x20

    if-eqz p1, :cond_2

    const/16 v0, 0x16

    goto :goto_2

    :cond_2
    move v0, p2

    :goto_2
    if-eq v0, p2, :cond_4

    .line 128
    sget p2, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->getValue:I

    add-int/lit8 p2, p2, 0x29

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->Scroller:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;->valueOf()Z

    move-result p2

    const/4 v0, 0x0

    :try_start_2
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_4

    goto :goto_3

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    :try_start_3
    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;->valueOf()Z

    move-result p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz p2, :cond_4

    .line 129
    :goto_3
    iget-object p2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->LogLevel:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    invoke-virtual {p2}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->Logger()I

    move-result p2

    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->Logger:Ljava/lang/StringBuilder;

    .line 130
    new-instance v1, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;->values()I

    move-result p1

    invoke-direct {v1, p2, v0, p1}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;-><init>(ILjava/lang/String;I)V

    .line 122
    sget p1, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->getValue:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    return-object v1

    .line 132
    :cond_4
    new-instance p1, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;

    iget-object p2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->LogLevel:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    invoke-virtual {p2}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->Logger()I

    move-result p2

    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->Logger:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;-><init>(ILjava/lang/String;)V

    return-object p1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    .line 128
    throw p1
.end method
