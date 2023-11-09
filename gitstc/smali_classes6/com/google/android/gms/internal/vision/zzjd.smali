.class final Lcom/google/android/gms/internal/vision/zzjd;
.super Lcom/google/android/gms/internal/vision/zzhj;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzjl;
.implements Lcom/google/android/gms/internal/vision/zzkw;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzhj<",
        "Ljava/lang/Integer;",
        ">;",
        "Lcom/google/android/gms/internal/vision/zzjl<",
        "Ljava/lang/Integer;",
        ">;",
        "Lcom/google/android/gms/internal/vision/zzkw;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final values:Lcom/google/android/gms/internal/vision/zzjd;


# instance fields
.field private Logger:[I

.field private getValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 122
    new-instance v0, Lcom/google/android/gms/internal/vision/zzjd;

    const/4 v1, 0x0

    new-array v2, v1, [I

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/vision/zzjd;-><init>([II)V

    .line 123
    sput-object v0, Lcom/google/android/gms/internal/vision/zzjd;->values:Lcom/google/android/gms/internal/vision/zzjd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhj;->zzb()V

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzjd;-><init>([II)V

    return-void
.end method

.method private constructor <init>([II)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzhj;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzjd;->Logger:[I

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/vision/zzjd;->getValue:I

    return-void
.end method

.method public static LogLevel()Lcom/google/android/gms/internal/vision/zzjd;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/zzjd;->values:Lcom/google/android/gms/internal/vision/zzjd;

    return-object v0
.end method

.method private final getValue(I)Ljava/lang/String;
    .locals 3

    .line 74
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzjd;->getValue:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final values(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 71
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzjd;->getValue:I

    if-ge p1, v0, :cond_0

    return-void

    .line 72
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzjd;->getValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final LogLevel(I)V
    .locals 4

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzhj;->valueOf()V

    .line 47
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzjd;->getValue:I

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzjd;->Logger:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x3

    .line 48
    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    .line 49
    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 50
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    iput-object v2, p0, Lcom/google/android/gms/internal/vision/zzjd;->Logger:[I

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjd;->Logger:[I

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzjd;->getValue:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/vision/zzjd;->getValue:I

    aput p1, v0, v1

    return-void
.end method

.method public final synthetic add(ILjava/lang/Object;)V
    .locals 4

    .line 94
    check-cast p2, Ljava/lang/Integer;

    .line 95
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 96
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzhj;->valueOf()V

    if-ltz p1, :cond_1

    .line 97
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzjd;->getValue:I

    if-gt p1, v0, :cond_1

    .line 99
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzjd;->Logger:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    .line 100
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 101
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 102
    new-array v0, v0, [I

    const/4 v2, 0x0

    .line 103
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzjd;->Logger:[I

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/vision/zzjd;->getValue:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzjd;->Logger:[I

    .line 106
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjd;->Logger:[I

    aput p2, v0, p1

    .line 107
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzjd;->getValue:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzjd;->getValue:I

    .line 108
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzjd;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzjd;->modCount:I

    return-void

    .line 98
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzjd;->getValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 110
    check-cast p1, Ljava/lang/Integer;

    .line 111
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzjd;->LogLevel(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzhj;->valueOf()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x448813ac

    const v5, 0x448813ad

    invoke-static {v1, v4, v5, v3}, Lcom/google/android/gms/internal/vision/zzjf;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Object;

    .line 56
    instance-of v1, p1, Lcom/google/android/gms/internal/vision/zzjd;

    if-nez v1, :cond_0

    .line 57
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/vision/zzhj;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 58
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/vision/zzjd;

    .line 59
    iget v1, p1, Lcom/google/android/gms/internal/vision/zzjd;->getValue:I

    if-nez v1, :cond_1

    return v2

    .line 61
    :cond_1
    iget v3, p0, Lcom/google/android/gms/internal/vision/zzjd;->getValue:I

    const v4, 0x7fffffff

    sub-int/2addr v4, v3

    if-lt v4, v1, :cond_3

    add-int/2addr v3, v1

    .line 65
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzjd;->Logger:[I

    array-length v4, v1

    if-le v3, v4, :cond_2

    .line 66
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/vision/zzjd;->Logger:[I

    .line 67
    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/internal/vision/zzjd;->Logger:[I

    iget-object v4, p0, Lcom/google/android/gms/internal/vision/zzjd;->Logger:[I

    iget v5, p0, Lcom/google/android/gms/internal/vision/zzjd;->getValue:I

    iget p1, p1, Lcom/google/android/gms/internal/vision/zzjd;->getValue:I

    invoke-static {v1, v2, v4, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    iput v3, p0, Lcom/google/android/gms/internal/vision/zzjd;->getValue:I

    .line 69
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzjd;->modCount:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzjd;->modCount:I

    return v0

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 44
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzjd;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 17
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/vision/zzjd;

    if-nez v1, :cond_1

    .line 18
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/vision/zzhj;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 19
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/vision/zzjd;

    .line 20
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzjd;->getValue:I

    iget v2, p1, Lcom/google/android/gms/internal/vision/zzjd;->getValue:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 22
    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/internal/vision/zzjd;->Logger:[I

    move v1, v3

    .line 23
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzjd;->getValue:I

    if-ge v1, v2, :cond_4

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzjd;->Logger:[I

    aget v2, v2, v1

    aget v4, p1, v1

    if-eq v2, v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 120
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzjd;->valueOf(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 29
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzjd;->getValue:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzjd;->Logger:[I

    aget v2, v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 35
    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 37
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzjd;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 40
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzjd;->Logger:[I

    aget v3, v3, v2

    if-ne v3, p1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 4

    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzhj;->valueOf()V

    .line 86
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzjd;->values(I)V

    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjd;->Logger:[I

    aget v1, v0, p1

    .line 88
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzjd;->getValue:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    .line 89
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzjd;->getValue:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzjd;->getValue:I

    .line 91
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzjd;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzjd;->modCount:I

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected final removeRange(II)V
    .locals 2

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzhj;->valueOf()V

    if-lt p2, p1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjd;->Logger:[I

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzjd;->getValue:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzjd;->getValue:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzjd;->getValue:I

    .line 13
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzjd;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzjd;->modCount:I

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "toIndex < fromIndex"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 75
    check-cast p2, Ljava/lang/Integer;

    .line 76
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzhj;->valueOf()V

    .line 78
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzjd;->values(I)V

    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjd;->Logger:[I

    aget v1, v0, p1

    .line 80
    aput p2, v0, p1

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzjd;->getValue:I

    return v0
.end method

.method public final valueOf(I)I
    .locals 1

    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzjd;->values(I)V

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjd;->Logger:[I

    aget p1, v0, p1

    return p1
.end method

.method public final synthetic zza(I)Lcom/google/android/gms/internal/vision/zzjl;
    .locals 2

    .line 115
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzjd;->getValue:I

    if-lt p1, v0, :cond_0

    .line 117
    new-instance v0, Lcom/google/android/gms/internal/vision/zzjd;

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzjd;->Logger:[I

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzjd;->getValue:I

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/vision/zzjd;-><init>([II)V

    return-object v0

    .line 116
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
