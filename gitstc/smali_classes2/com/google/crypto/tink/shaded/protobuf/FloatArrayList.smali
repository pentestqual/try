.class final Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;
.super Lcom/google/crypto/tink/shaded/protobuf/AbstractProtobufList;
.source ""

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/Internal$FloatList;
.implements Ljava/util/RandomAccess;
.implements Lcom/google/crypto/tink/shaded/protobuf/PrimitiveNonBoxingCollection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/AbstractProtobufList<",
        "Ljava/lang/Float;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/Internal$FloatList;",
        "Ljava/util/RandomAccess;",
        "Lcom/google/crypto/tink/shaded/protobuf/PrimitiveNonBoxingCollection;"
    }
.end annotation


# static fields
.field private static final Logger:Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;


# instance fields
.field private LogLevel:[F

.field private values:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 48
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;

    const/4 v1, 0x0

    new-array v2, v1, [F

    invoke-direct {v0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;-><init>([FI)V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->Logger:Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;

    .line 50
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->makeImmutable()V

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 68
    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;-><init>([FI)V

    return-void
.end method

.method private constructor <init>([FI)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractProtobufList;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->LogLevel:[F

    .line 76
    iput p2, p0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->values:I

    return-void
.end method

.method private LogLevel(I)Ljava/lang/String;
    .locals 2

    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->values:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private LogLevel(IF)V
    .locals 4

    .line 190
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->valueOf()V

    if-ltz p1, :cond_1

    .line 191
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->values:I

    if-gt p1, v0, :cond_1

    .line 195
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->LogLevel:[F

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
    new-array v0, v0, [F

    const/4 v2, 0x0

    .line 204
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->LogLevel:[F

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->values:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 208
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->LogLevel:[F

    .line 211
    :goto_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->LogLevel:[F

    aput p2, v0, p1

    .line 212
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->values:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->values:I

    .line 213
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->modCount:I

    return-void

    .line 192
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->LogLevel(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static values()Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;
    .locals 1

    .line 54
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->Logger:Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;

    return-object v0
.end method

.method private values(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 283
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->values:I

    if-ge p1, v0, :cond_0

    return-void

    .line 284
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->LogLevel(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public LogLevel(ILjava/lang/Float;)Ljava/lang/Float;
    .locals 0

    .line 149
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->setFloat(IF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 45
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->values(ILjava/lang/Float;)V

    return-void
.end method

.method public synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->getValue(Ljava/lang/Float;)Z

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
            "Ljava/lang/Float;",
            ">;)Z"
        }
    .end annotation

    .line 218
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->valueOf()V

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
    instance-of v1, p1, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;

    if-nez v1, :cond_0

    .line 224
    invoke-super {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/AbstractProtobufList;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 227
    :cond_0
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;

    .line 228
    iget v1, p1, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->values:I

    if-nez v1, :cond_1

    return v2

    .line 232
    :cond_1
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->values:I

    const v4, 0x7fffffff

    sub-int/2addr v4, v3

    if-lt v4, v1, :cond_3

    add-int/2addr v3, v1

    .line 239
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->LogLevel:[F

    array-length v4, v1

    if-le v3, v4, :cond_2

    .line 240
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    iput-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->LogLevel:[F

    .line 243
    :cond_2
    iget-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->LogLevel:[F

    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->LogLevel:[F

    iget v5, p0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->values:I

    iget p1, p1, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->values:I

    invoke-static {v1, v2, v4, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 244
    iput v3, p0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->values:I

    .line 245
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->modCount:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->modCount:I

    return v0

    .line 235
    :cond_3
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public addFloat(F)V
    .locals 4

    .line 175
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->valueOf()V

    .line 176
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->values:I

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->LogLevel:[F

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x3

    .line 178
    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    .line 179
    new-array v2, v2, [F

    const/4 v3, 0x0

    .line 181
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    iput-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->LogLevel:[F

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->LogLevel:[F

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->values:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->values:I

    aput p1, v0, v1

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 96
    :cond_0
    instance-of v1, p1, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;

    if-nez v1, :cond_1

    .line 97
    invoke-super {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/AbstractProtobufList;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 99
    :cond_1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;

    .line 100
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->values:I

    iget v2, p1, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->values:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 104
    :cond_2
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->LogLevel:[F

    move v1, v3

    .line 105
    :goto_0
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->values:I

    if-ge v1, v2, :cond_4

    .line 106
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->LogLevel:[F

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    aget v4, p1, v1

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-eq v2, v4, :cond_3

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
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->valueOf(I)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getFloat(I)F
    .locals 1

    .line 138
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->values(I)V

    .line 139
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->LogLevel:[F

    aget p1, v0, p1

    return p1
.end method

.method public getValue(I)Ljava/lang/Float;
    .locals 4

    .line 265
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->valueOf()V

    .line 266
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->values(I)V

    .line 267
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->LogLevel:[F

    aget v1, v0, p1

    .line 268
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->values:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    .line 269
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 271
    :cond_0
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->values:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->values:I

    .line 272
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->modCount:I

    .line 273
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getValue(Ljava/lang/Float;)Z
    .locals 0

    .line 163
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->addFloat(F)V

    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 117
    :goto_0
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->values:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 118
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->LogLevel:[F

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public mutableCopyWithCapacity(I)Lcom/google/crypto/tink/shaded/protobuf/Internal$FloatList;
    .locals 2

    .line 125
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->values:I

    if-lt p1, v0, :cond_0

    .line 128
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->LogLevel:[F

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->values:I

    invoke-direct {v0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;-><init>([FI)V

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
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->mutableCopyWithCapacity(I)Lcom/google/crypto/tink/shaded/protobuf/Internal$FloatList;

    move-result-object p1

    return-object p1
.end method

.method public synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->getValue(I)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    .line 251
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->valueOf()V

    const/4 v0, 0x0

    move v1, v0

    .line 252
    :goto_0
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->values:I

    if-ge v1, v2, :cond_1

    .line 253
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->LogLevel:[F

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 254
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->LogLevel:[F

    add-int/lit8 v0, v1, 0x1

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->values:I

    sub-int/2addr v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {p1, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 255
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->values:I

    sub-int/2addr p1, v3

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->values:I

    .line 256
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->modCount:I

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
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->valueOf()V

    if-lt p2, p1, :cond_0

    .line 86
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->LogLevel:[F

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->values:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->values:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->values:I

    .line 88
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->modCount:I

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
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->LogLevel(ILjava/lang/Float;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public setFloat(IF)F
    .locals 2

    .line 154
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->valueOf()V

    .line 155
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->values(I)V

    .line 156
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->LogLevel:[F

    aget v1, v0, p1

    .line 157
    aput p2, v0, p1

    return v1
.end method

.method public size()I
    .locals 1

    .line 144
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->values:I

    return v0
.end method

.method public valueOf(I)Ljava/lang/Float;
    .locals 0

    .line 133
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->getFloat(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public values(ILjava/lang/Float;)V
    .locals 0

    .line 169
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->LogLevel(IF)V

    return-void
.end method
