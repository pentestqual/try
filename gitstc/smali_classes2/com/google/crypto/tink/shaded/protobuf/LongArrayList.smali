.class final Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;
.super Lcom/google/crypto/tink/shaded/protobuf/AbstractProtobufList;
.source ""

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/Internal$LongList;
.implements Ljava/util/RandomAccess;
.implements Lcom/google/crypto/tink/shaded/protobuf/PrimitiveNonBoxingCollection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/AbstractProtobufList<",
        "Ljava/lang/Long;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/Internal$LongList;",
        "Ljava/util/RandomAccess;",
        "Lcom/google/crypto/tink/shaded/protobuf/PrimitiveNonBoxingCollection;"
    }
.end annotation


# static fields
.field private static final LogLevel:Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;


# instance fields
.field private Logger:I

.field private values:[J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 48
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;

    const/4 v1, 0x0

    new-array v2, v1, [J

    invoke-direct {v0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;-><init>([JI)V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->LogLevel:Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;

    .line 50
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->makeImmutable()V

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 68
    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;-><init>([JI)V

    return-void
.end method

.method private constructor <init>([JI)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractProtobufList;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->values:[J

    .line 76
    iput p2, p0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->Logger:I

    return-void
.end method

.method private Logger(IJ)V
    .locals 4

    .line 190
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->valueOf()V

    if-ltz p1, :cond_1

    .line 191
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->Logger:I

    if-gt p1, v0, :cond_1

    .line 195
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->values:[J

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    .line 197
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 200
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 201
    new-array v0, v0, [J

    const/4 v2, 0x0

    .line 204
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->values:[J

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->Logger:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 208
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->values:[J

    .line 211
    :goto_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->values:[J

    aput-wide p2, v0, p1

    .line 212
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->Logger:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->Logger:I

    .line 213
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->modCount:I

    return-void

    .line 192
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private getValue(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 283
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->Logger:I

    if-ge p1, v0, :cond_0

    return-void

    .line 284
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private valueOf(I)Ljava/lang/String;
    .locals 2

    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->Logger:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static values()Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;
    .locals 1

    .line 54
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->LogLevel:Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;

    return-object v0
.end method


# virtual methods
.method public LogLevel(ILjava/lang/Long;)Ljava/lang/Long;
    .locals 2

    .line 149
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->setLong(IJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public Logger(I)Ljava/lang/Long;
    .locals 5

    .line 265
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->valueOf()V

    .line 266
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->getValue(I)V

    .line 267
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->values:[J

    aget-wide v1, v0, p1

    .line 268
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->Logger:I

    add-int/lit8 v4, v3, -0x1

    if-ge p1, v4, :cond_0

    add-int/lit8 v4, p1, 0x1

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x1

    .line 269
    invoke-static {v0, v4, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 271
    :cond_0
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->Logger:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->Logger:I

    .line 272
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->modCount:I

    .line 273
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 45
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->getValue(ILjava/lang/Long;)V

    return-void
.end method

.method public synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->valueOf(Ljava/lang/Long;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 218
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->valueOf()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x3f66387a

    const v5, 0x3f66387b

    invoke-static {v1, v4, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Object;

    .line 223
    instance-of v1, p1, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;

    if-nez v1, :cond_0

    .line 224
    invoke-super {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/AbstractProtobufList;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 227
    :cond_0
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;

    .line 228
    iget v1, p1, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->Logger:I

    if-nez v1, :cond_1

    return v2

    .line 232
    :cond_1
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->Logger:I

    const v4, 0x7fffffff

    sub-int/2addr v4, v3

    if-lt v4, v1, :cond_3

    add-int/2addr v3, v1

    .line 239
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->values:[J

    array-length v4, v1

    if-le v3, v4, :cond_2

    .line 240
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->values:[J

    .line 243
    :cond_2
    iget-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->values:[J

    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->values:[J

    iget v5, p0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->Logger:I

    iget p1, p1, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->Logger:I

    invoke-static {v1, v2, v4, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 244
    iput v3, p0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->Logger:I

    .line 245
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->modCount:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->modCount:I

    return v0

    .line 235
    :cond_3
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public addLong(J)V
    .locals 4

    .line 175
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->valueOf()V

    .line 176
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->Logger:I

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->values:[J

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x3

    .line 178
    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    .line 179
    new-array v2, v2, [J

    const/4 v3, 0x0

    .line 181
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    iput-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->values:[J

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->values:[J

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->Logger:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->Logger:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 96
    :cond_0
    instance-of v1, p1, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;

    if-nez v1, :cond_1

    .line 97
    invoke-super {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/AbstractProtobufList;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 99
    :cond_1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;

    .line 100
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->Logger:I

    iget v2, p1, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->Logger:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 104
    :cond_2
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->values:[J

    move v1, v3

    .line 105
    :goto_0
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->Logger:I

    if-ge v1, v2, :cond_4

    .line 106
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->values:[J

    aget-wide v4, v2, v1

    aget-wide v6, p1, v1

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
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->values(I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getLong(I)J
    .locals 3

    .line 138
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->getValue(I)V

    .line 139
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->values:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public getValue(ILjava/lang/Long;)V
    .locals 2

    .line 169
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->Logger(IJ)V

    return-void
.end method

.method public hashCode()I
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 117
    :goto_0
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->Logger:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 118
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->values:[J

    aget-wide v3, v2, v1

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->LogLevel(J)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public mutableCopyWithCapacity(I)Lcom/google/crypto/tink/shaded/protobuf/Internal$LongList;
    .locals 2

    .line 125
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->Logger:I

    if-lt p1, v0, :cond_0

    .line 128
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->values:[J

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->Logger:I

    invoke-direct {v0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;-><init>([JI)V

    return-object v0

    .line 126
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public bridge synthetic mutableCopyWithCapacity(I)Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->mutableCopyWithCapacity(I)Lcom/google/crypto/tink/shaded/protobuf/Internal$LongList;

    move-result-object p1

    return-object p1
.end method

.method public synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->Logger(I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 5

    .line 251
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->valueOf()V

    const/4 v0, 0x0

    move v1, v0

    .line 252
    :goto_0
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->Logger:I

    if-ge v1, v2, :cond_1

    .line 253
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->values:[J

    aget-wide v3, v2, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 254
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->values:[J

    add-int/lit8 v0, v1, 0x1

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->Logger:I

    sub-int/2addr v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {p1, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 255
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->Logger:I

    sub-int/2addr p1, v3

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->Logger:I

    .line 256
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->modCount:I

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method protected removeRange(II)V
    .locals 2

    .line 81
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->valueOf()V

    if-lt p2, p1, :cond_0

    .line 86
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->values:[J

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->Logger:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->Logger:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->Logger:I

    .line 88
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->modCount:I

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
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->LogLevel(ILjava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public setLong(IJ)J
    .locals 3

    .line 154
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->valueOf()V

    .line 155
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->getValue(I)V

    .line 156
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->values:[J

    aget-wide v1, v0, p1

    .line 157
    aput-wide p2, v0, p1

    return-wide v1
.end method

.method public size()I
    .locals 1

    .line 144
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->Logger:I

    return v0
.end method

.method public valueOf(Ljava/lang/Long;)Z
    .locals 2

    .line 163
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->addLong(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public values(I)Ljava/lang/Long;
    .locals 2

    .line 133
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
