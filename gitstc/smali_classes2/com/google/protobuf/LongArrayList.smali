.class final Lcom/google/protobuf/LongArrayList;
.super Lcom/google/protobuf/AbstractProtobufList;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$LongList;
.implements Ljava/util/RandomAccess;
.implements Lcom/google/protobuf/PrimitiveNonBoxingCollection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/AbstractProtobufList<",
        "Ljava/lang/Long;",
        ">;",
        "Lcom/google/protobuf/Internal$LongList;",
        "Ljava/util/RandomAccess;",
        "Lcom/google/protobuf/PrimitiveNonBoxingCollection;"
    }
.end annotation


# static fields
.field private static final values:Lcom/google/protobuf/LongArrayList;


# instance fields
.field private LogLevel:[J

.field private valueOf:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 48
    new-instance v0, Lcom/google/protobuf/LongArrayList;

    const/4 v1, 0x0

    new-array v2, v1, [J

    invoke-direct {v0, v2, v1}, Lcom/google/protobuf/LongArrayList;-><init>([JI)V

    sput-object v0, Lcom/google/protobuf/LongArrayList;->values:Lcom/google/protobuf/LongArrayList;

    .line 50
    invoke-virtual {v0}, Lcom/google/protobuf/LongArrayList;->makeImmutable()V

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 68
    invoke-direct {p0, v0, v1}, Lcom/google/protobuf/LongArrayList;-><init>([JI)V

    return-void
.end method

.method private constructor <init>([JI)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/google/protobuf/AbstractProtobufList;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/google/protobuf/LongArrayList;->LogLevel:[J

    .line 76
    iput p2, p0, Lcom/google/protobuf/LongArrayList;->valueOf:I

    return-void
.end method

.method public static Logger()Lcom/google/protobuf/LongArrayList;
    .locals 1

    .line 54
    sget-object v0, Lcom/google/protobuf/LongArrayList;->values:Lcom/google/protobuf/LongArrayList;

    return-object v0
.end method

.method private Logger(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 289
    iget v0, p0, Lcom/google/protobuf/LongArrayList;->valueOf:I

    if-ge p1, v0, :cond_0

    return-void

    .line 290
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/protobuf/LongArrayList;->getValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getValue(I)Ljava/lang/String;
    .locals 2

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/google/protobuf/LongArrayList;->valueOf:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private values(IJ)V
    .locals 4

    .line 210
    invoke-virtual {p0}, Lcom/google/protobuf/LongArrayList;->getValue()V

    if-ltz p1, :cond_1

    .line 211
    iget v0, p0, Lcom/google/protobuf/LongArrayList;->valueOf:I

    if-gt p1, v0, :cond_1

    .line 215
    iget-object v1, p0, Lcom/google/protobuf/LongArrayList;->LogLevel:[J

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    .line 217
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 220
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 221
    new-array v0, v0, [J

    const/4 v2, 0x0

    .line 224
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 227
    iget-object v1, p0, Lcom/google/protobuf/LongArrayList;->LogLevel:[J

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/google/protobuf/LongArrayList;->valueOf:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    iput-object v0, p0, Lcom/google/protobuf/LongArrayList;->LogLevel:[J

    .line 231
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/LongArrayList;->LogLevel:[J

    aput-wide p2, v0, p1

    .line 232
    iget p1, p0, Lcom/google/protobuf/LongArrayList;->valueOf:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/LongArrayList;->valueOf:I

    .line 233
    iget p1, p0, Lcom/google/protobuf/LongArrayList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/LongArrayList;->modCount:I

    return-void

    .line 212
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/protobuf/LongArrayList;->getValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public LogLevel(I)Ljava/lang/Long;
    .locals 2

    .line 133
    invoke-virtual {p0, p1}, Lcom/google/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public LogLevel(ILjava/lang/Long;)Ljava/lang/Long;
    .locals 2

    .line 169
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/protobuf/LongArrayList;->setLong(IJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public LogLevel(Ljava/lang/Long;)Z
    .locals 2

    .line 183
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public Logger(ILjava/lang/Long;)V
    .locals 2

    .line 189
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/protobuf/LongArrayList;->values(IJ)V

    return-void
.end method

.method public synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 45
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/LongArrayList;->Logger(ILjava/lang/Long;)V

    return-void
.end method

.method public synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/LongArrayList;->LogLevel(Ljava/lang/Long;)Z

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
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 238
    invoke-virtual {p0}, Lcom/google/protobuf/LongArrayList;->getValue()V

    .line 240
    invoke-static {p1}, Lcom/google/protobuf/Internal;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    instance-of v0, p1, Lcom/google/protobuf/LongArrayList;

    if-nez v0, :cond_0

    .line 244
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractProtobufList;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 247
    :cond_0
    check-cast p1, Lcom/google/protobuf/LongArrayList;

    .line 248
    iget v0, p1, Lcom/google/protobuf/LongArrayList;->valueOf:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 252
    :cond_1
    iget v2, p0, Lcom/google/protobuf/LongArrayList;->valueOf:I

    const v3, 0x7fffffff

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_3

    add-int/2addr v2, v0

    .line 259
    iget-object v0, p0, Lcom/google/protobuf/LongArrayList;->LogLevel:[J

    array-length v3, v0

    if-le v2, v3, :cond_2

    .line 260
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/LongArrayList;->LogLevel:[J

    .line 263
    :cond_2
    iget-object v0, p1, Lcom/google/protobuf/LongArrayList;->LogLevel:[J

    iget-object v3, p0, Lcom/google/protobuf/LongArrayList;->LogLevel:[J

    iget v4, p0, Lcom/google/protobuf/LongArrayList;->valueOf:I

    iget p1, p1, Lcom/google/protobuf/LongArrayList;->valueOf:I

    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 264
    iput v2, p0, Lcom/google/protobuf/LongArrayList;->valueOf:I

    .line 265
    iget p1, p0, Lcom/google/protobuf/LongArrayList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/LongArrayList;->modCount:I

    return v0

    .line 255
    :cond_3
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public addLong(J)V
    .locals 4

    .line 195
    invoke-virtual {p0}, Lcom/google/protobuf/LongArrayList;->getValue()V

    .line 196
    iget v0, p0, Lcom/google/protobuf/LongArrayList;->valueOf:I

    iget-object v1, p0, Lcom/google/protobuf/LongArrayList;->LogLevel:[J

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x3

    .line 198
    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    .line 199
    new-array v2, v2, [J

    const/4 v3, 0x0

    .line 201
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 202
    iput-object v2, p0, Lcom/google/protobuf/LongArrayList;->LogLevel:[J

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/LongArrayList;->LogLevel:[J

    iget v1, p0, Lcom/google/protobuf/LongArrayList;->valueOf:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/LongArrayList;->valueOf:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 159
    invoke-virtual {p0, p1}, Lcom/google/protobuf/LongArrayList;->indexOf(Ljava/lang/Object;)I

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
    instance-of v1, p1, Lcom/google/protobuf/LongArrayList;

    if-nez v1, :cond_1

    .line 97
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractProtobufList;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 99
    :cond_1
    check-cast p1, Lcom/google/protobuf/LongArrayList;

    .line 100
    iget v1, p0, Lcom/google/protobuf/LongArrayList;->valueOf:I

    iget v2, p1, Lcom/google/protobuf/LongArrayList;->valueOf:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 104
    :cond_2
    iget-object p1, p1, Lcom/google/protobuf/LongArrayList;->LogLevel:[J

    move v1, v3

    .line 105
    :goto_0
    iget v2, p0, Lcom/google/protobuf/LongArrayList;->valueOf:I

    if-ge v1, v2, :cond_4

    .line 106
    iget-object v2, p0, Lcom/google/protobuf/LongArrayList;->LogLevel:[J

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
    invoke-virtual {p0, p1}, Lcom/google/protobuf/LongArrayList;->LogLevel(I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getLong(I)J
    .locals 3

    .line 138
    invoke-direct {p0, p1}, Lcom/google/protobuf/LongArrayList;->Logger(I)V

    .line 139
    iget-object v0, p0, Lcom/google/protobuf/LongArrayList;->LogLevel:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public hashCode()I
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v0

    move v3, v1

    .line 117
    :goto_0
    iget v4, p0, Lcom/google/protobuf/LongArrayList;->valueOf:I

    if-ge v2, v4, :cond_0

    mul-int/lit8 v3, v3, 0x1f

    .line 118
    iget-object v4, p0, Lcom/google/protobuf/LongArrayList;->LogLevel:[J

    aget-wide v5, v4, v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, -0x26a055b3

    const v7, 0x26a055b3

    invoke-static {v4, v6, v7, v5}, Lcom/google/protobuf/Internal;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

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

    .line 144
    instance-of v0, p1, Ljava/lang/Long;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 147
    :cond_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 148
    invoke-virtual {p0}, Lcom/google/protobuf/LongArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    .line 150
    iget-object v4, p0, Lcom/google/protobuf/LongArrayList;->LogLevel:[J

    aget-wide v5, v4, v0

    cmp-long v4, v5, v2

    if-nez v4, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$LongList;
    .locals 2

    .line 125
    iget v0, p0, Lcom/google/protobuf/LongArrayList;->valueOf:I

    if-lt p1, v0, :cond_0

    .line 128
    new-instance v0, Lcom/google/protobuf/LongArrayList;

    iget-object v1, p0, Lcom/google/protobuf/LongArrayList;->LogLevel:[J

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iget v1, p0, Lcom/google/protobuf/LongArrayList;->valueOf:I

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/LongArrayList;-><init>([JI)V

    return-object v0

    .line 126
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public bridge synthetic mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/google/protobuf/LongArrayList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$LongList;

    move-result-object p1

    return-object p1
.end method

.method public synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/google/protobuf/LongArrayList;->values(I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected removeRange(II)V
    .locals 2

    .line 81
    invoke-virtual {p0}, Lcom/google/protobuf/LongArrayList;->getValue()V

    if-lt p2, p1, :cond_0

    .line 86
    iget-object v0, p0, Lcom/google/protobuf/LongArrayList;->LogLevel:[J

    iget v1, p0, Lcom/google/protobuf/LongArrayList;->valueOf:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    iget v0, p0, Lcom/google/protobuf/LongArrayList;->valueOf:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/google/protobuf/LongArrayList;->valueOf:I

    .line 88
    iget p1, p0, Lcom/google/protobuf/LongArrayList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/LongArrayList;->modCount:I

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

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/LongArrayList;->LogLevel(ILjava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public setLong(IJ)J
    .locals 3

    .line 174
    invoke-virtual {p0}, Lcom/google/protobuf/LongArrayList;->getValue()V

    .line 175
    invoke-direct {p0, p1}, Lcom/google/protobuf/LongArrayList;->Logger(I)V

    .line 176
    iget-object v0, p0, Lcom/google/protobuf/LongArrayList;->LogLevel:[J

    aget-wide v1, v0, p1

    .line 177
    aput-wide p2, v0, p1

    return-wide v1
.end method

.method public size()I
    .locals 1

    .line 164
    iget v0, p0, Lcom/google/protobuf/LongArrayList;->valueOf:I

    return v0
.end method

.method public values(I)Ljava/lang/Long;
    .locals 5

    .line 271
    invoke-virtual {p0}, Lcom/google/protobuf/LongArrayList;->getValue()V

    .line 272
    invoke-direct {p0, p1}, Lcom/google/protobuf/LongArrayList;->Logger(I)V

    .line 273
    iget-object v0, p0, Lcom/google/protobuf/LongArrayList;->LogLevel:[J

    aget-wide v1, v0, p1

    .line 274
    iget v3, p0, Lcom/google/protobuf/LongArrayList;->valueOf:I

    add-int/lit8 v4, v3, -0x1

    if-ge p1, v4, :cond_0

    add-int/lit8 v4, p1, 0x1

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x1

    .line 275
    invoke-static {v0, v4, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 277
    :cond_0
    iget p1, p0, Lcom/google/protobuf/LongArrayList;->valueOf:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/LongArrayList;->valueOf:I

    .line 278
    iget p1, p0, Lcom/google/protobuf/LongArrayList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/LongArrayList;->modCount:I

    .line 279
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
