.class final Lcom/google/protobuf/BooleanArrayList;
.super Lcom/google/protobuf/AbstractProtobufList;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$BooleanList;
.implements Ljava/util/RandomAccess;
.implements Lcom/google/protobuf/PrimitiveNonBoxingCollection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/AbstractProtobufList<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lcom/google/protobuf/Internal$BooleanList;",
        "Ljava/util/RandomAccess;",
        "Lcom/google/protobuf/PrimitiveNonBoxingCollection;"
    }
.end annotation


# static fields
.field private static final valueOf:Lcom/google/protobuf/BooleanArrayList;


# instance fields
.field private LogLevel:I

.field private Logger:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 48
    new-instance v0, Lcom/google/protobuf/BooleanArrayList;

    const/4 v1, 0x0

    new-array v2, v1, [Z

    invoke-direct {v0, v2, v1}, Lcom/google/protobuf/BooleanArrayList;-><init>([ZI)V

    sput-object v0, Lcom/google/protobuf/BooleanArrayList;->valueOf:Lcom/google/protobuf/BooleanArrayList;

    .line 50
    invoke-virtual {v0}, Lcom/google/protobuf/BooleanArrayList;->makeImmutable()V

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    new-array v0, v0, [Z

    const/4 v1, 0x0

    .line 68
    invoke-direct {p0, v0, v1}, Lcom/google/protobuf/BooleanArrayList;-><init>([ZI)V

    return-void
.end method

.method private constructor <init>([ZI)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/google/protobuf/AbstractProtobufList;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/google/protobuf/BooleanArrayList;->Logger:[Z

    .line 77
    iput p2, p0, Lcom/google/protobuf/BooleanArrayList;->LogLevel:I

    return-void
.end method

.method public static LogLevel()Lcom/google/protobuf/BooleanArrayList;
    .locals 1

    .line 54
    sget-object v0, Lcom/google/protobuf/BooleanArrayList;->valueOf:Lcom/google/protobuf/BooleanArrayList;

    return-object v0
.end method

.method private LogLevel(IZ)V
    .locals 4

    .line 211
    invoke-virtual {p0}, Lcom/google/protobuf/BooleanArrayList;->getValue()V

    if-ltz p1, :cond_1

    .line 212
    iget v0, p0, Lcom/google/protobuf/BooleanArrayList;->LogLevel:I

    if-gt p1, v0, :cond_1

    .line 216
    iget-object v1, p0, Lcom/google/protobuf/BooleanArrayList;->Logger:[Z

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
    new-array v0, v0, [Z

    const/4 v2, 0x0

    .line 225
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    iget-object v1, p0, Lcom/google/protobuf/BooleanArrayList;->Logger:[Z

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/google/protobuf/BooleanArrayList;->LogLevel:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 229
    iput-object v0, p0, Lcom/google/protobuf/BooleanArrayList;->Logger:[Z

    .line 232
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/BooleanArrayList;->Logger:[Z

    aput-boolean p2, v0, p1

    .line 233
    iget p1, p0, Lcom/google/protobuf/BooleanArrayList;->LogLevel:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/BooleanArrayList;->LogLevel:I

    .line 234
    iget p1, p0, Lcom/google/protobuf/BooleanArrayList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/BooleanArrayList;->modCount:I

    return-void

    .line 213
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/protobuf/BooleanArrayList;->Logger(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private Logger(I)Ljava/lang/String;
    .locals 2

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/google/protobuf/BooleanArrayList;->LogLevel:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private valueOf(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 290
    iget v0, p0, Lcom/google/protobuf/BooleanArrayList;->LogLevel:I

    if-ge p1, v0, :cond_0

    return-void

    .line 291
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/protobuf/BooleanArrayList;->Logger(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public LogLevel(I)Ljava/lang/Boolean;
    .locals 0

    .line 134
    invoke-virtual {p0, p1}, Lcom/google/protobuf/BooleanArrayList;->getBoolean(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public Logger(ILjava/lang/Boolean;)V
    .locals 0

    .line 190
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BooleanArrayList;->LogLevel(IZ)V

    return-void
.end method

.method public synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 45
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BooleanArrayList;->Logger(ILjava/lang/Boolean;)V

    return-void
.end method

.method public synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/BooleanArrayList;->valueOf(Ljava/lang/Boolean;)Z

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
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 239
    invoke-virtual {p0}, Lcom/google/protobuf/BooleanArrayList;->getValue()V

    .line 241
    invoke-static {p1}, Lcom/google/protobuf/Internal;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    instance-of v0, p1, Lcom/google/protobuf/BooleanArrayList;

    if-nez v0, :cond_0

    .line 245
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractProtobufList;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 248
    :cond_0
    check-cast p1, Lcom/google/protobuf/BooleanArrayList;

    .line 249
    iget v0, p1, Lcom/google/protobuf/BooleanArrayList;->LogLevel:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 253
    :cond_1
    iget v2, p0, Lcom/google/protobuf/BooleanArrayList;->LogLevel:I

    const v3, 0x7fffffff

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_3

    add-int/2addr v2, v0

    .line 260
    iget-object v0, p0, Lcom/google/protobuf/BooleanArrayList;->Logger:[Z

    array-length v3, v0

    if-le v2, v3, :cond_2

    .line 261
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/BooleanArrayList;->Logger:[Z

    .line 264
    :cond_2
    iget-object v0, p1, Lcom/google/protobuf/BooleanArrayList;->Logger:[Z

    iget-object v3, p0, Lcom/google/protobuf/BooleanArrayList;->Logger:[Z

    iget v4, p0, Lcom/google/protobuf/BooleanArrayList;->LogLevel:I

    iget p1, p1, Lcom/google/protobuf/BooleanArrayList;->LogLevel:I

    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 265
    iput v2, p0, Lcom/google/protobuf/BooleanArrayList;->LogLevel:I

    .line 266
    iget p1, p0, Lcom/google/protobuf/BooleanArrayList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/BooleanArrayList;->modCount:I

    return v0

    .line 256
    :cond_3
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public addBoolean(Z)V
    .locals 4

    .line 196
    invoke-virtual {p0}, Lcom/google/protobuf/BooleanArrayList;->getValue()V

    .line 197
    iget v0, p0, Lcom/google/protobuf/BooleanArrayList;->LogLevel:I

    iget-object v1, p0, Lcom/google/protobuf/BooleanArrayList;->Logger:[Z

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x3

    .line 199
    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    .line 200
    new-array v2, v2, [Z

    const/4 v3, 0x0

    .line 202
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203
    iput-object v2, p0, Lcom/google/protobuf/BooleanArrayList;->Logger:[Z

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/BooleanArrayList;->Logger:[Z

    iget v1, p0, Lcom/google/protobuf/BooleanArrayList;->LogLevel:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/BooleanArrayList;->LogLevel:I

    aput-boolean p1, v0, v1

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 160
    invoke-virtual {p0, p1}, Lcom/google/protobuf/BooleanArrayList;->indexOf(Ljava/lang/Object;)I

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
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 97
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/BooleanArrayList;

    if-nez v1, :cond_1

    .line 98
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractProtobufList;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 100
    :cond_1
    check-cast p1, Lcom/google/protobuf/BooleanArrayList;

    .line 101
    iget v1, p0, Lcom/google/protobuf/BooleanArrayList;->LogLevel:I

    iget v2, p1, Lcom/google/protobuf/BooleanArrayList;->LogLevel:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 105
    :cond_2
    iget-object p1, p1, Lcom/google/protobuf/BooleanArrayList;->Logger:[Z

    move v1, v3

    .line 106
    :goto_0
    iget v2, p0, Lcom/google/protobuf/BooleanArrayList;->LogLevel:I

    if-ge v1, v2, :cond_4

    .line 107
    iget-object v2, p0, Lcom/google/protobuf/BooleanArrayList;->Logger:[Z

    aget-boolean v2, v2, v1

    aget-boolean v4, p1, v1

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
    invoke-virtual {p0, p1}, Lcom/google/protobuf/BooleanArrayList;->LogLevel(I)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public getBoolean(I)Z
    .locals 1

    .line 139
    invoke-direct {p0, p1}, Lcom/google/protobuf/BooleanArrayList;->valueOf(I)V

    .line 140
    iget-object v0, p0, Lcom/google/protobuf/BooleanArrayList;->Logger:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 118
    :goto_0
    iget v2, p0, Lcom/google/protobuf/BooleanArrayList;->LogLevel:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 119
    iget-object v2, p0, Lcom/google/protobuf/BooleanArrayList;->Logger:[Z

    aget-boolean v2, v2, v1

    invoke-static {v2}, Lcom/google/protobuf/Internal;->Logger(Z)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 145
    instance-of v0, p1, Ljava/lang/Boolean;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 148
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 149
    invoke-virtual {p0}, Lcom/google/protobuf/BooleanArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 151
    iget-object v3, p0, Lcom/google/protobuf/BooleanArrayList;->Logger:[Z

    aget-boolean v3, v3, v2

    if-ne v3, p1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$BooleanList;
    .locals 2

    .line 126
    iget v0, p0, Lcom/google/protobuf/BooleanArrayList;->LogLevel:I

    if-lt p1, v0, :cond_0

    .line 129
    new-instance v0, Lcom/google/protobuf/BooleanArrayList;

    iget-object v1, p0, Lcom/google/protobuf/BooleanArrayList;->Logger:[Z

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iget v1, p0, Lcom/google/protobuf/BooleanArrayList;->LogLevel:I

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/BooleanArrayList;-><init>([ZI)V

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
    invoke-virtual {p0, p1}, Lcom/google/protobuf/BooleanArrayList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$BooleanList;

    move-result-object p1

    return-object p1
.end method

.method public synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/google/protobuf/BooleanArrayList;->values(I)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected removeRange(II)V
    .locals 2

    .line 82
    invoke-virtual {p0}, Lcom/google/protobuf/BooleanArrayList;->getValue()V

    if-lt p2, p1, :cond_0

    .line 87
    iget-object v0, p0, Lcom/google/protobuf/BooleanArrayList;->Logger:[Z

    iget v1, p0, Lcom/google/protobuf/BooleanArrayList;->LogLevel:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    iget v0, p0, Lcom/google/protobuf/BooleanArrayList;->LogLevel:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/google/protobuf/BooleanArrayList;->LogLevel:I

    .line 89
    iget p1, p0, Lcom/google/protobuf/BooleanArrayList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/BooleanArrayList;->modCount:I

    return-void

    .line 84
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "toIndex < fromIndex"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BooleanArrayList;->valueOf(ILjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public setBoolean(IZ)Z
    .locals 2

    .line 175
    invoke-virtual {p0}, Lcom/google/protobuf/BooleanArrayList;->getValue()V

    .line 176
    invoke-direct {p0, p1}, Lcom/google/protobuf/BooleanArrayList;->valueOf(I)V

    .line 177
    iget-object v0, p0, Lcom/google/protobuf/BooleanArrayList;->Logger:[Z

    aget-boolean v1, v0, p1

    .line 178
    aput-boolean p2, v0, p1

    return v1
.end method

.method public size()I
    .locals 1

    .line 165
    iget v0, p0, Lcom/google/protobuf/BooleanArrayList;->LogLevel:I

    return v0
.end method

.method public valueOf(ILjava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 170
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BooleanArrayList;->setBoolean(IZ)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public valueOf(Ljava/lang/Boolean;)Z
    .locals 0

    .line 184
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/BooleanArrayList;->addBoolean(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public values(I)Ljava/lang/Boolean;
    .locals 4

    .line 272
    invoke-virtual {p0}, Lcom/google/protobuf/BooleanArrayList;->getValue()V

    .line 273
    invoke-direct {p0, p1}, Lcom/google/protobuf/BooleanArrayList;->valueOf(I)V

    .line 274
    iget-object v0, p0, Lcom/google/protobuf/BooleanArrayList;->Logger:[Z

    aget-boolean v1, v0, p1

    .line 275
    iget v2, p0, Lcom/google/protobuf/BooleanArrayList;->LogLevel:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    .line 276
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 278
    :cond_0
    iget p1, p0, Lcom/google/protobuf/BooleanArrayList;->LogLevel:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/BooleanArrayList;->LogLevel:I

    .line 279
    iget p1, p0, Lcom/google/protobuf/BooleanArrayList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/BooleanArrayList;->modCount:I

    .line 280
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
