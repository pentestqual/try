.class final Lcom/google/android/gms/internal/places/zzbe;
.super Lcom/google/android/gms/internal/places/zzq;

# interfaces
.implements Lcom/google/android/gms/internal/places/zzbi;
.implements Lcom/google/android/gms/internal/places/zzcw;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/places/zzq<",
        "Ljava/lang/Integer;",
        ">;",
        "Lcom/google/android/gms/internal/places/zzbi;",
        "Lcom/google/android/gms/internal/places/zzcw;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final values:Lcom/google/android/gms/internal/places/zzbe;


# instance fields
.field private LogLevel:[I

.field private Logger:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 112
    new-instance v0, Lcom/google/android/gms/internal/places/zzbe;

    const/4 v1, 0x0

    new-array v2, v1, [I

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/places/zzbe;-><init>([II)V

    .line 113
    sput-object v0, Lcom/google/android/gms/internal/places/zzbe;->values:Lcom/google/android/gms/internal/places/zzbe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/places/zzq;->zzab()V

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/places/zzbe;-><init>([II)V

    return-void
.end method

.method private constructor <init>([II)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzq;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/places/zzbe;->LogLevel:[I

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/places/zzbe;->Logger:I

    return-void
.end method

.method public static Logger()Lcom/google/android/gms/internal/places/zzbe;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/places/zzbe;->values:Lcom/google/android/gms/internal/places/zzbe;

    return-object v0
.end method

.method private final Logger(I)Ljava/lang/String;
    .locals 3

    .line 81
    iget v0, p0, Lcom/google/android/gms/internal/places/zzbe;->Logger:I

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

.method private final Logger(II)V
    .locals 4

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzq;->valueOf()V

    if-ltz p1, :cond_1

    .line 39
    iget v0, p0, Lcom/google/android/gms/internal/places/zzbe;->Logger:I

    if-gt p1, v0, :cond_1

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzbe;->LogLevel:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    .line 42
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 43
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 44
    new-array v0, v0, [I

    const/4 v2, 0x0

    .line 45
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzbe;->LogLevel:[I

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/places/zzbe;->Logger:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    iput-object v0, p0, Lcom/google/android/gms/internal/places/zzbe;->LogLevel:[I

    .line 48
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzbe;->LogLevel:[I

    aput p2, v0, p1

    .line 49
    iget p1, p0, Lcom/google/android/gms/internal/places/zzbe;->Logger:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/places/zzbe;->Logger:I

    .line 50
    iget p1, p0, Lcom/google/android/gms/internal/places/zzbe;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/places/zzbe;->modCount:I

    return-void

    .line 40
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/places/zzbe;->Logger(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final valueOf(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 78
    iget v0, p0, Lcom/google/android/gms/internal/places/zzbe;->Logger:I

    if-ge p1, v0, :cond_0

    return-void

    .line 79
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/places/zzbe;->Logger(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final LogLevel(I)V
    .locals 1

    .line 36
    iget v0, p0, Lcom/google/android/gms/internal/places/zzbe;->Logger:I

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/places/zzbe;->Logger(II)V

    return-void
.end method

.method public final synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 101
    check-cast p2, Ljava/lang/Integer;

    .line 102
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/places/zzbe;->Logger(II)V

    return-void
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

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzq;->valueOf()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x6797f044

    const v5, -0x6797f043    # -2.9993243E-24f

    invoke-static {v1, v4, v5, v3}, Lcom/google/android/gms/internal/places/zzbd;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Object;

    .line 54
    instance-of v1, p1, Lcom/google/android/gms/internal/places/zzbe;

    if-nez v1, :cond_0

    .line 55
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/places/zzq;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 56
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/places/zzbe;

    .line 57
    iget v1, p1, Lcom/google/android/gms/internal/places/zzbe;->Logger:I

    if-nez v1, :cond_1

    return v2

    .line 59
    :cond_1
    iget v3, p0, Lcom/google/android/gms/internal/places/zzbe;->Logger:I

    const v4, 0x7fffffff

    sub-int/2addr v4, v3

    if-lt v4, v1, :cond_3

    add-int/2addr v3, v1

    .line 63
    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzbe;->LogLevel:[I

    array-length v4, v1

    if-le v3, v4, :cond_2

    .line 64
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/places/zzbe;->LogLevel:[I

    .line 65
    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/internal/places/zzbe;->LogLevel:[I

    iget-object v4, p0, Lcom/google/android/gms/internal/places/zzbe;->LogLevel:[I

    iget v5, p0, Lcom/google/android/gms/internal/places/zzbe;->Logger:I

    iget p1, p1, Lcom/google/android/gms/internal/places/zzbe;->Logger:I

    invoke-static {v1, v2, v4, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    iput v3, p0, Lcom/google/android/gms/internal/places/zzbe;->Logger:I

    .line 67
    iget p1, p0, Lcom/google/android/gms/internal/places/zzbe;->modCount:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/places/zzbe;->modCount:I

    return v0

    .line 61
    :cond_3
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 17
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/places/zzbe;

    if-nez v1, :cond_1

    .line 18
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/places/zzq;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 19
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/places/zzbe;

    .line 20
    iget v1, p0, Lcom/google/android/gms/internal/places/zzbe;->Logger:I

    iget v2, p1, Lcom/google/android/gms/internal/places/zzbe;->Logger:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 22
    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/internal/places/zzbe;->LogLevel:[I

    move v1, v3

    .line 23
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/places/zzbe;->Logger:I

    if-ge v1, v2, :cond_4

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzbe;->LogLevel:[I

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

    .line 110
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/places/zzbe;->getValue(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final getValue(I)I
    .locals 1

    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/places/zzbe;->valueOf(I)V

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzbe;->LogLevel:[I

    aget p1, v0, p1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 29
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/places/zzbe;->Logger:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzbe;->LogLevel:[I

    aget v2, v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 4

    .line 92
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzq;->valueOf()V

    .line 93
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/places/zzbe;->valueOf(I)V

    .line 94
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzbe;->LogLevel:[I

    aget v1, v0, p1

    .line 95
    iget v2, p0, Lcom/google/android/gms/internal/places/zzbe;->Logger:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    .line 96
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/places/zzbe;->Logger:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/places/zzbe;->Logger:I

    .line 98
    iget p1, p0, Lcom/google/android/gms/internal/places/zzbe;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/places/zzbe;->modCount:I

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzq;->valueOf()V

    const/4 v0, 0x0

    move v1, v0

    .line 70
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/places/zzbe;->Logger:I

    if-ge v1, v2, :cond_1

    .line 71
    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzbe;->LogLevel:[I

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 72
    iget-object p1, p0, Lcom/google/android/gms/internal/places/zzbe;->LogLevel:[I

    add-int/lit8 v0, v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/places/zzbe;->Logger:I

    sub-int/2addr v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {p1, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    iget p1, p0, Lcom/google/android/gms/internal/places/zzbe;->Logger:I

    sub-int/2addr p1, v3

    iput p1, p0, Lcom/google/android/gms/internal/places/zzbe;->Logger:I

    .line 74
    iget p1, p0, Lcom/google/android/gms/internal/places/zzbe;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/google/android/gms/internal/places/zzbe;->modCount:I

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method protected final removeRange(II)V
    .locals 2

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzq;->valueOf()V

    if-lt p2, p1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzbe;->LogLevel:[I

    iget v1, p0, Lcom/google/android/gms/internal/places/zzbe;->Logger:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/places/zzbe;->Logger:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/gms/internal/places/zzbe;->Logger:I

    .line 13
    iget p1, p0, Lcom/google/android/gms/internal/places/zzbe;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/places/zzbe;->modCount:I

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

    .line 82
    check-cast p2, Ljava/lang/Integer;

    .line 83
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzq;->valueOf()V

    .line 85
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/places/zzbe;->valueOf(I)V

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzbe;->LogLevel:[I

    aget v1, v0, p1

    .line 87
    aput p2, v0, p1

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/google/android/gms/internal/places/zzbe;->Logger:I

    return v0
.end method

.method public final synthetic zzh(I)Lcom/google/android/gms/internal/places/zzbh;
    .locals 2

    .line 105
    iget v0, p0, Lcom/google/android/gms/internal/places/zzbe;->Logger:I

    if-lt p1, v0, :cond_0

    .line 107
    new-instance v0, Lcom/google/android/gms/internal/places/zzbe;

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzbe;->LogLevel:[I

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iget v1, p0, Lcom/google/android/gms/internal/places/zzbe;->Logger:I

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/places/zzbe;-><init>([II)V

    return-object v0

    .line 106
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
