.class public final Lcom/google/zxing/oned/Code39Reader;
.super Lcom/google/zxing/oned/OneDReader;
.source ""


# static fields
.field static final LogLevel:[I

.field static final getValue:I = 0x94

.field static final valueOf:Ljava/lang/String; = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%"


# instance fields
.field private final Logger:Ljava/lang/StringBuilder;

.field private final Scroller:Z

.field private final SummaryContentAdapter:Z

.field private final values:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2b

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 46
    sput-object v0, Lcom/google/zxing/oned/Code39Reader;->LogLevel:[I

    return-void

    :array_0
    .array-data 4
        0x34
        0x121
        0x61
        0x160
        0x31
        0x130
        0x70
        0x25
        0x124
        0x64
        0x109
        0x49
        0x148
        0x19
        0x118
        0x58
        0xd
        0x10c
        0x4c
        0x1c
        0x103
        0x43
        0x142
        0x13
        0x112
        0x52
        0x7
        0x106
        0x46
        0x16
        0x181
        0xc1
        0x1c0
        0x91
        0x190
        0xd0
        0x85
        0x184
        0xc4
        0xa8
        0xa2
        0x8a
        0x2a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, v0}, Lcom/google/zxing/oned/Code39Reader;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, p1, v0}, Lcom/google/zxing/oned/Code39Reader;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/google/zxing/oned/OneDReader;-><init>()V

    .line 91
    iput-boolean p1, p0, Lcom/google/zxing/oned/Code39Reader;->SummaryContentAdapter:Z

    .line 92
    iput-boolean p2, p0, Lcom/google/zxing/oned/Code39Reader;->Scroller:Z

    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object p1, p0, Lcom/google/zxing/oned/Code39Reader;->Logger:Ljava/lang/StringBuilder;

    const/16 p1, 0x9

    new-array p1, p1, [I

    .line 94
    iput-object p1, p0, Lcom/google/zxing/oned/Code39Reader;->values:[I

    return-void
.end method

.method private static LogLevel(I)C
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 258
    :goto_0
    sget-object v1, Lcom/google/zxing/oned/Code39Reader;->LogLevel:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 259
    aget v1, v1, v0

    if-ne v1, p0, :cond_0

    const-string p0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%"

    .line 260
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x94

    if-ne p0, v0, :cond_2

    const/16 p0, 0x2a

    return p0

    .line 266
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->LogLevel()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method private static Logger(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 270
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_13

    .line 273
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x2f

    const/16 v6, 0x25

    const/16 v7, 0x24

    const/16 v8, 0x2b

    if-eq v4, v8, :cond_1

    if-eq v4, v7, :cond_1

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    goto :goto_1

    .line 331
    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 275
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const/16 v10, 0x5a

    const/16 v11, 0x41

    if-eq v4, v7, :cond_11

    const/16 v7, 0x4f

    if-eq v4, v6, :cond_7

    if-eq v4, v8, :cond_5

    if-eq v4, v5, :cond_2

    goto :goto_2

    :cond_2
    if-lt v9, v11, :cond_3

    if-gt v9, v7, :cond_3

    add-int/lit8 v9, v9, -0x20

    goto/16 :goto_4

    :cond_3
    if-ne v9, v10, :cond_4

    const/16 v4, 0x3a

    goto/16 :goto_5

    .line 323
    :cond_4
    invoke-static {}, Lcom/google/zxing/FormatException;->values()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    :cond_5
    if-lt v9, v11, :cond_6

    if-gt v9, v10, :cond_6

    add-int/lit8 v9, v9, 0x20

    goto/16 :goto_4

    .line 283
    :cond_6
    invoke-static {}, Lcom/google/zxing/FormatException;->values()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    :cond_7
    if-lt v9, v11, :cond_8

    const/16 v4, 0x45

    if-gt v9, v4, :cond_8

    add-int/lit8 v9, v9, -0x26

    goto :goto_4

    :cond_8
    const/16 v4, 0x46

    if-lt v9, v4, :cond_9

    const/16 v4, 0x4a

    if-gt v9, v4, :cond_9

    add-int/lit8 v9, v9, -0xb

    goto :goto_4

    :cond_9
    const/16 v4, 0x4b

    if-lt v9, v4, :cond_a

    if-gt v9, v7, :cond_a

    add-int/lit8 v9, v9, 0x10

    goto :goto_4

    :cond_a
    const/16 v4, 0x50

    if-lt v9, v4, :cond_b

    const/16 v4, 0x54

    if-gt v9, v4, :cond_b

    add-int/lit8 v9, v9, 0x2b

    goto :goto_4

    :cond_b
    const/16 v4, 0x55

    if-ne v9, v4, :cond_c

    :goto_2
    move v4, v2

    goto :goto_5

    :cond_c
    const/16 v4, 0x56

    if-ne v9, v4, :cond_d

    const/16 v4, 0x40

    goto :goto_5

    :cond_d
    const/16 v4, 0x57

    if-ne v9, v4, :cond_e

    const/16 v4, 0x60

    goto :goto_5

    :cond_e
    const/16 v4, 0x58

    if-eq v9, v4, :cond_10

    const/16 v4, 0x59

    if-eq v9, v4, :cond_10

    if-ne v9, v10, :cond_f

    goto :goto_3

    .line 313
    :cond_f
    invoke-static {}, Lcom/google/zxing/FormatException;->values()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    :cond_10
    :goto_3
    const/16 v4, 0x7f

    goto :goto_5

    :cond_11
    if-lt v9, v11, :cond_12

    if-gt v9, v10, :cond_12

    add-int/lit8 v9, v9, -0x40

    :goto_4
    int-to-char v4, v9

    .line 327
    :goto_5
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 291
    :cond_12
    invoke-static {}, Lcom/google/zxing/FormatException;->values()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 334
    :cond_13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static values([I)I
    .locals 10

    .line 215
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const v3, 0x7fffffff

    .line 220
    array-length v4, p0

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_1

    aget v6, p0, v5

    if-ge v6, v3, :cond_0

    if-le v6, v2, :cond_0

    move v3, v6

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move v2, v1

    move v4, v2

    move v5, v4

    move v6, v5

    :goto_2
    if-ge v2, v0, :cond_3

    .line 230
    aget v7, p0, v2

    if-le v7, v3, :cond_2

    add-int/lit8 v8, v0, -0x1

    sub-int/2addr v8, v2

    const/4 v9, 0x1

    shl-int v8, v9, v8

    or-int/2addr v5, v8

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v6, v7

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, -0x1

    const/4 v7, 0x3

    if-ne v4, v7, :cond_6

    :goto_3
    if-ge v1, v0, :cond_5

    if-lez v4, :cond_5

    .line 242
    aget v7, p0, v1

    if-le v7, v3, :cond_4

    add-int/lit8 v4, v4, -0x1

    shl-int/lit8 v7, v7, 0x1

    if-lt v7, v6, :cond_4

    return v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    return v5

    :cond_6
    if-gt v4, v7, :cond_7

    return v2

    :cond_7
    move v2, v3

    goto :goto_0
.end method

.method private static values(Lcom/google/zxing/common/BitArray;[I)[I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 179
    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->valueOf()I

    move-result v0

    const/4 v1, 0x0

    .line 180
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/BitArray;->valueOf(I)I

    move-result v2

    .line 185
    array-length v3, p1

    move v5, v1

    move v6, v5

    move v4, v2

    :goto_0
    if-ge v2, v0, :cond_3

    .line 188
    invoke-virtual {p0, v2}, Lcom/google/zxing/common/BitArray;->values(I)Z

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v5, :cond_0

    .line 189
    aget v7, p1, v6

    add-int/2addr v7, v8

    aput v7, p1, v6

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v3, -0x1

    if-ne v6, v7, :cond_2

    .line 193
    invoke-static {p1}, Lcom/google/zxing/oned/Code39Reader;->values([I)I

    move-result v7

    const/16 v9, 0x94

    const/4 v10, 0x2

    if-ne v7, v9, :cond_1

    sub-int v7, v2, v4

    div-int/2addr v7, v10

    sub-int v7, v4, v7

    .line 194
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {p0, v7, v4, v1}, Lcom/google/zxing/common/BitArray;->values(IIZ)Z

    move-result v7

    if-eqz v7, :cond_1

    new-array p0, v10, [I

    aput v4, p0, v1

    aput v2, p0, v8

    return-object p0

    .line 197
    :cond_1
    aget v7, p1, v1

    aget v9, p1, v8

    add-int/2addr v7, v9

    add-int/2addr v4, v7

    add-int/lit8 v7, v6, -0x1

    .line 198
    invoke-static {p1, v10, p1, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    aput v1, p1, v7

    .line 200
    aput v1, p1, v6

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 205
    :goto_1
    aput v8, p1, v6

    xor-int/lit8 v5, v5, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 209
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->LogLevel()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public Logger(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/BitArray;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 101
    iget-object p3, p0, Lcom/google/zxing/oned/Code39Reader;->values:[I

    const/4 v0, 0x0

    .line 102
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([II)V

    .line 103
    iget-object v1, p0, Lcom/google/zxing/oned/Code39Reader;->Logger:Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 106
    invoke-static {p2, p3}, Lcom/google/zxing/oned/Code39Reader;->values(Lcom/google/zxing/common/BitArray;[I)[I

    move-result-object v2

    const/4 v3, 0x1

    .line 108
    aget v4, v2, v3

    invoke-virtual {p2, v4}, Lcom/google/zxing/common/BitArray;->valueOf(I)I

    move-result v4

    .line 109
    invoke-virtual {p2}, Lcom/google/zxing/common/BitArray;->valueOf()I

    move-result v5

    .line 114
    :goto_0
    invoke-static {p2, v4, p3}, Lcom/google/zxing/oned/Code39Reader;->values(Lcom/google/zxing/common/BitArray;I[I)V

    .line 115
    invoke-static {p3}, Lcom/google/zxing/oned/Code39Reader;->values([I)I

    move-result v6

    if-ltz v6, :cond_a

    .line 119
    invoke-static {v6}, Lcom/google/zxing/oned/Code39Reader;->LogLevel(I)C

    move-result v6

    .line 120
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    array-length v7, p3

    move v8, v0

    move v9, v4

    :goto_1
    if-ge v8, v7, :cond_0

    aget v10, p3, v8

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 126
    :cond_0
    invoke-virtual {p2, v9}, Lcom/google/zxing/common/BitArray;->valueOf(I)I

    move-result v7

    const/16 v8, 0x2a

    if-ne v6, v8, :cond_9

    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    sub-int/2addr p2, v3

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 132
    array-length p2, p3

    move v6, v0

    move v8, v6

    :goto_2
    if-ge v6, p2, :cond_1

    aget v9, p3, v6

    add-int/2addr v8, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    if-eq v7, v5, :cond_3

    sub-int/2addr v7, v4

    sub-int/2addr v7, v8

    shl-int/lit8 p2, v7, 0x1

    if-lt p2, v8, :cond_2

    goto :goto_3

    .line 139
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->LogLevel()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    .line 142
    :cond_3
    :goto_3
    iget-boolean p2, p0, Lcom/google/zxing/oned/Code39Reader;->SummaryContentAdapter:Z

    if-eqz p2, :cond_6

    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    sub-int/2addr p2, v3

    move p3, v0

    move v5, p3

    :goto_4
    const-string v6, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%"

    if-ge p3, p2, :cond_4

    .line 146
    iget-object v7, p0, Lcom/google/zxing/oned/Code39Reader;->Logger:Ljava/lang/StringBuilder;

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    .line 148
    :cond_4
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p3

    rem-int/lit8 v5, v5, 0x2b

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne p3, v5, :cond_5

    .line 151
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_5

    .line 149
    :cond_5
    invoke-static {}, Lcom/google/zxing/ChecksumException;->valueOf()Lcom/google/zxing/ChecksumException;

    move-result-object p1

    throw p1

    .line 154
    :cond_6
    :goto_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-eqz p2, :cond_8

    .line 160
    iget-boolean p2, p0, Lcom/google/zxing/oned/Code39Reader;->Scroller:Z

    if-eqz p2, :cond_7

    .line 161
    invoke-static {v1}, Lcom/google/zxing/oned/Code39Reader;->Logger(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    .line 163
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 166
    :goto_6
    aget p3, v2, v3

    aget v1, v2, v0

    add-int/2addr p3, v1

    int-to-float p3, p3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p3, v1

    int-to-float v2, v4

    int-to-float v4, v8

    div-float/2addr v4, v1

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/zxing/ResultPoint;

    int-to-float p1, p1

    .line 168
    new-instance v5, Lcom/google/zxing/ResultPoint;

    invoke-direct {v5, p3, p1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v5, v1, v0

    new-instance p3, Lcom/google/zxing/ResultPoint;

    add-float/2addr v2, v4

    invoke-direct {p3, v2, p1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object p3, v1, v3

    new-instance p1, Lcom/google/zxing/Result;

    const/4 p3, 0x0

    sget-object v0, Lcom/google/zxing/BarcodeFormat;->CODE_39:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {p1, p2, p3, v1, v0}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    return-object p1

    .line 156
    :cond_8
    invoke-static {}, Lcom/google/zxing/NotFoundException;->LogLevel()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_9
    move v4, v7

    goto/16 :goto_0

    .line 117
    :cond_a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->LogLevel()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method
