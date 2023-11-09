.class final Lcom/google/protobuf/DoubleArrayList;
.super Lcom/google/protobuf/AbstractProtobufList;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$DoubleList;
.implements Ljava/util/RandomAccess;
.implements Lcom/google/protobuf/PrimitiveNonBoxingCollection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/AbstractProtobufList<",
        "Ljava/lang/Double;",
        ">;",
        "Lcom/google/protobuf/Internal$DoubleList;",
        "Ljava/util/RandomAccess;",
        "Lcom/google/protobuf/PrimitiveNonBoxingCollection;"
    }
.end annotation


# static fields
.field private static final values:Lcom/google/protobuf/DoubleArrayList;


# instance fields
.field private LogLevel:I

.field private valueOf:[D


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 48
    new-instance v0, Lcom/google/protobuf/DoubleArrayList;

    const/4 v1, 0x0

    new-array v2, v1, [D

    invoke-direct {v0, v2, v1}, Lcom/google/protobuf/DoubleArrayList;-><init>([DI)V

    sput-object v0, Lcom/google/protobuf/DoubleArrayList;->values:Lcom/google/protobuf/DoubleArrayList;

    .line 50
    invoke-virtual {v0}, Lcom/google/protobuf/DoubleArrayList;->makeImmutable()V

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    new-array v0, v0, [D

    const/4 v1, 0x0

    .line 68
    invoke-direct {p0, v0, v1}, Lcom/google/protobuf/DoubleArrayList;-><init>([DI)V

    return-void
.end method

.method private constructor <init>([DI)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/google/protobuf/AbstractProtobufList;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/google/protobuf/DoubleArrayList;->valueOf:[D

    .line 76
    iput p2, p0, Lcom/google/protobuf/DoubleArrayList;->LogLevel:I

    return-void
.end method

.method private LogLevel(I)Ljava/lang/String;
    .locals 2

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/google/protobuf/DoubleArrayList;->LogLevel:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private Logger(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 290
    iget v0, p0, Lcom/google/protobuf/DoubleArrayList;->LogLevel:I

    if-ge p1, v0, :cond_0

    return-void

    .line 291
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/protobuf/DoubleArrayList;->LogLevel(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private Logger(ID)V
    .locals 4

    .line 211
    invoke-virtual {p0}, Lcom/google/protobuf/DoubleArrayList;->getValue()V

    if-ltz p1, :cond_1

    .line 212
    iget v0, p0, Lcom/google/protobuf/DoubleArrayList;->LogLevel:I

    if-gt p1, v0, :cond_1

    .line 216
    iget-object v1, p0, Lcom/google/protobuf/DoubleArrayList;->valueOf:[D

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    .line 218
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 221
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 222
    new-array v0, v0, [D

    const/4 v2, 0x0

    .line 225
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    iget-object v1, p0, Lcom/google/protobuf/DoubleArrayList;->valueOf:[D

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/google/protobuf/DoubleArrayList;->LogLevel:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 229
    iput-object v0, p0, Lcom/google/protobuf/DoubleArrayList;->valueOf:[D

    .line 232
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/DoubleArrayList;->valueOf:[D

    aput-wide p2, v0, p1

    .line 233
    iget p1, p0, Lcom/google/protobuf/DoubleArrayList;->LogLevel:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/DoubleArrayList;->LogLevel:I

    .line 234
    iget p1, p0, Lcom/google/protobuf/DoubleArrayList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/DoubleArrayList;->modCount:I

    return-void

    .line 213
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/protobuf/DoubleArrayList;->LogLevel(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static valueOf()Lcom/google/protobuf/DoubleArrayList;
    .locals 1

    .line 54
    sget-object v0, Lcom/google/protobuf/DoubleArrayList;->values:Lcom/google/protobuf/DoubleArrayList;

    return-object v0
.end method


# virtual methods
.method public LogLevel(ILjava/lang/Double;)V
    .locals 2

    .line 190
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/protobuf/DoubleArrayList;->Logger(ID)V

    return-void
.end method

.method public LogLevel(Ljava/lang/Double;)Z
    .locals 2

    .line 184
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/DoubleArrayList;->addDouble(D)V

    const/4 p1, 0x1

    return p1
.end method

.method public synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 45
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DoubleArrayList;->LogLevel(ILjava/lang/Double;)V

    return-void
.end method

.method public synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DoubleArrayList;->LogLevel(Ljava/lang/Double;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Double;",
            ">;)Z"
        }
    .end annotation

    .line 239
    invoke-virtual {p0}, Lcom/google/protobuf/DoubleArrayList;->getValue()V

    .line 241
    invoke-static {p1}, Lcom/google/protobuf/Internal;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    instance-of v0, p1, Lcom/google/protobuf/DoubleArrayList;

    if-nez v0, :cond_0

    .line 245
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractProtobufList;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 248
    :cond_0
    check-cast p1, Lcom/google/protobuf/DoubleArrayList;

    .line 249
    iget v0, p1, Lcom/google/protobuf/DoubleArrayList;->LogLevel:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 253
    :cond_1
    iget v2, p0, Lcom/google/protobuf/DoubleArrayList;->LogLevel:I

    const v3, 0x7fffffff

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_3

    add-int/2addr v2, v0

    .line 260
    iget-object v0, p0, Lcom/google/protobuf/DoubleArrayList;->valueOf:[D

    array-length v3, v0

    if-le v2, v3, :cond_2

    .line 261
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DoubleArrayList;->valueOf:[D

    .line 264
    :cond_2
    iget-object v0, p1, Lcom/google/protobuf/DoubleArrayList;->valueOf:[D

    iget-object v3, p0, Lcom/google/protobuf/DoubleArrayList;->valueOf:[D

    iget v4, p0, Lcom/google/protobuf/DoubleArrayList;->LogLevel:I

    iget p1, p1, Lcom/google/protobuf/DoubleArrayList;->LogLevel:I

    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 265
    iput v2, p0, Lcom/google/protobuf/DoubleArrayList;->LogLevel:I

    .line 266
    iget p1, p0, Lcom/google/protobuf/DoubleArrayList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/DoubleArrayList;->modCount:I

    return v0

    .line 256
    :cond_3
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public addDouble(D)V
    .locals 4

    .line 196
    invoke-virtual {p0}, Lcom/google/protobuf/DoubleArrayList;->getValue()V

    .line 197
    iget v0, p0, Lcom/google/protobuf/DoubleArrayList;->LogLevel:I

    iget-object v1, p0, Lcom/google/protobuf/DoubleArrayList;->valueOf:[D

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x3

    .line 199
    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    .line 200
    new-array v2, v2, [D

    const/4 v3, 0x0

    .line 202
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203
    iput-object v2, p0, Lcom/google/protobuf/DoubleArrayList;->valueOf:[D

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DoubleArrayList;->valueOf:[D

    iget v1, p0, Lcom/google/protobuf/DoubleArrayList;->LogLevel:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/DoubleArrayList;->LogLevel:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 160
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DoubleArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 96
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/DoubleArrayList;

    if-nez v1, :cond_1

    .line 97
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractProtobufList;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 99
    :cond_1
    check-cast p1, Lcom/google/protobuf/DoubleArrayList;

    .line 100
    iget v1, p0, Lcom/google/protobuf/DoubleArrayList;->LogLevel:I

    iget v2, p1, Lcom/google/protobuf/DoubleArrayList;->LogLevel:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 104
    :cond_2
    iget-object p1, p1, Lcom/google/protobuf/DoubleArrayList;->valueOf:[D

    move v1, v3

    .line 105
    :goto_0
    iget v2, p0, Lcom/google/protobuf/DoubleArrayList;->LogLevel:I

    if-ge v1, v2, :cond_4

    .line 106
    iget-object v2, p0, Lcom/google/protobuf/DoubleArrayList;->valueOf:[D

    aget-wide v4, v2, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    aget-wide v6, p1, v1

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-eqz v2, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DoubleArrayList;->getValue(I)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public getDouble(I)D
    .locals 3

    .line 139
    invoke-direct {p0, p1}, Lcom/google/protobuf/DoubleArrayList;->Logger(I)V

    .line 140
    iget-object v0, p0, Lcom/google/protobuf/DoubleArrayList;->valueOf:[D

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public getValue(I)Ljava/lang/Double;
    .locals 2

    .line 134
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DoubleArrayList;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v0

    move v3, v1

    .line 117
    :goto_0
    iget v4, p0, Lcom/google/protobuf/DoubleArrayList;->LogLevel:I

    if-ge v2, v4, :cond_0

    .line 118
    iget-object v4, p0, Lcom/google/protobuf/DoubleArrayList;->valueOf:[D

    aget-wide v5, v4, v2

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    mul-int/lit8 v3, v3, 0x1f

    new-array v6, v1, [Ljava/lang/Object;

    .line 119
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0x26a055b3

    const v7, 0x26a055b3

    invoke-static {v6, v5, v7, v4}, Lcom/google/protobuf/Internal;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 7

    .line 145
    instance-of v0, p1, Ljava/lang/Double;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 148
    :cond_0
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 149
    invoke-virtual {p0}, Lcom/google/protobuf/DoubleArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    .line 151
    iget-object v4, p0, Lcom/google/protobuf/DoubleArrayList;->valueOf:[D

    aget-wide v5, v4, v0

    cmpl-double v4, v5, v2

    if-nez v4, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$DoubleList;
    .locals 2

    .line 126
    iget v0, p0, Lcom/google/protobuf/DoubleArrayList;->LogLevel:I

    if-lt p1, v0, :cond_0

    .line 129
    new-instance v0, Lcom/google/protobuf/DoubleArrayList;

    iget-object v1, p0, Lcom/google/protobuf/DoubleArrayList;->valueOf:[D

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p1

    iget v1, p0, Lcom/google/protobuf/DoubleArrayList;->LogLevel:I

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/DoubleArrayList;-><init>([DI)V

    return-object v0

    .line 127
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public bridge synthetic mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DoubleArrayList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$DoubleList;

    move-result-object p1

    return-object p1
.end method

.method public synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DoubleArrayList;->valueOf(I)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method protected removeRange(II)V
    .locals 2

    .line 81
    invoke-virtual {p0}, Lcom/google/protobuf/DoubleArrayList;->getValue()V

    if-lt p2, p1, :cond_0

    .line 86
    iget-object v0, p0, Lcom/google/protobuf/DoubleArrayList;->valueOf:[D

    iget v1, p0, Lcom/google/protobuf/DoubleArrayList;->LogLevel:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    iget v0, p0, Lcom/google/protobuf/DoubleArrayList;->LogLevel:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/google/protobuf/DoubleArrayList;->LogLevel:I

    .line 88
    iget p1, p0, Lcom/google/protobuf/DoubleArrayList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/DoubleArrayList;->modCount:I

    return-void

    .line 83
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "toIndex < fromIndex"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DoubleArrayList;->valueOf(ILjava/lang/Double;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public setDouble(ID)D
    .locals 3

    .line 175
    invoke-virtual {p0}, Lcom/google/protobuf/DoubleArrayList;->getValue()V

    .line 176
    invoke-direct {p0, p1}, Lcom/google/protobuf/DoubleArrayList;->Logger(I)V

    .line 177
    iget-object v0, p0, Lcom/google/protobuf/DoubleArrayList;->valueOf:[D

    aget-wide v1, v0, p1

    .line 178
    aput-wide p2, v0, p1

    return-wide v1
.end method

.method public size()I
    .locals 1

    .line 165
    iget v0, p0, Lcom/google/protobuf/DoubleArrayList;->LogLevel:I

    return v0
.end method

.method public valueOf(I)Ljava/lang/Double;
    .locals 5

    .line 272
    invoke-virtual {p0}, Lcom/google/protobuf/DoubleArrayList;->getValue()V

    .line 273
    invoke-direct {p0, p1}, Lcom/google/protobuf/DoubleArrayList;->Logger(I)V

    .line 274
    iget-object v0, p0, Lcom/google/protobuf/DoubleArrayList;->valueOf:[D

    aget-wide v1, v0, p1

    .line 275
    iget v3, p0, Lcom/google/protobuf/DoubleArrayList;->LogLevel:I

    add-int/lit8 v4, v3, -0x1

    if-ge p1, v4, :cond_0

    add-int/lit8 v4, p1, 0x1

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x1

    .line 276
    invoke-static {v0, v4, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 278
    :cond_0
    iget p1, p0, Lcom/google/protobuf/DoubleArrayList;->LogLevel:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/DoubleArrayList;->LogLevel:I

    .line 279
    iget p1, p0, Lcom/google/protobuf/DoubleArrayList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/DoubleArrayList;->modCount:I

    .line 280
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public valueOf(ILjava/lang/Double;)Ljava/lang/Double;
    .locals 2

    .line 170
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/protobuf/DoubleArrayList;->setDouble(ID)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
