.class final Lcom/google/android/gms/internal/clearcut/zzce;
.super Lcom/google/android/gms/internal/clearcut/zzav;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/zzcn;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/clearcut/zzav<",
        "Ljava/lang/Float;",
        ">;",
        "Lcom/google/android/gms/internal/clearcut/zzcn<",
        "Ljava/lang/Float;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final LogLevel:Lcom/google/android/gms/internal/clearcut/zzce;


# instance fields
.field private valueOf:I

.field private values:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzce;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/zzce;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzce;->LogLevel:Lcom/google/android/gms/internal/clearcut/zzce;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzav;->zzv()V

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 65353
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzce;-><init>([FI)V

    return-void
.end method

.method private constructor <init>([FI)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzav;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzce;->values:[F

    iput p2, p0, Lcom/google/android/gms/internal/clearcut/zzce;->valueOf:I

    return-void
.end method

.method private final valueOf(I)Ljava/lang/String;
    .locals 3

    .line 65349
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzce;->valueOf:I

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

    .line 65350
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzce;->valueOf:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzce;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final values(IF)V
    .locals 4

    .line 65351
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzav;->valueOf()V

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzce;->valueOf:I

    if-gt p1, v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzce;->values:[F

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [F

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzce;->values:[F

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/clearcut/zzce;->valueOf:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzce;->values:[F

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzce;->values:[F

    aput p2, v0, p1

    iget p1, p0, Lcom/google/android/gms/internal/clearcut/zzce;->valueOf:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/clearcut/zzce;->valueOf:I

    iget p1, p0, Lcom/google/android/gms/internal/clearcut/zzce;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/clearcut/zzce;->modCount:I

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzce;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 65348
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzce;->values(IF)V

    return-void
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Float;",
            ">;)Z"
        }
    .end annotation

    .line 65347
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzav;->valueOf()V

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/zzci;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lcom/google/android/gms/internal/clearcut/zzce;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzav;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzce;

    iget v0, p1, Lcom/google/android/gms/internal/clearcut/zzce;->valueOf:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/clearcut/zzce;->valueOf:I

    const v3, 0x7fffffff

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_3

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzce;->values:[F

    array-length v3, v0

    if-le v2, v3, :cond_2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzce;->values:[F

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/clearcut/zzce;->values:[F

    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/zzce;->values:[F

    iget v4, p0, Lcom/google/android/gms/internal/clearcut/zzce;->valueOf:I

    iget p1, p1, Lcom/google/android/gms/internal/clearcut/zzce;->valueOf:I

    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, p0, Lcom/google/android/gms/internal/clearcut/zzce;->valueOf:I

    iget p1, p0, Lcom/google/android/gms/internal/clearcut/zzce;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/clearcut/zzce;->modCount:I

    return v0

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

    .line 65346
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/clearcut/zzce;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzav;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzce;

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzce;->valueOf:I

    iget v2, p1, Lcom/google/android/gms/internal/clearcut/zzce;->valueOf:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/internal/clearcut/zzce;->values:[F

    move v1, v3

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/clearcut/zzce;->valueOf:I

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzce;->values:[F

    aget v2, v2, v1

    aget v4, p1, v1

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 65345
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzce;->values(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzce;->values:[F

    aget p1, v0, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final getValue(F)V
    .locals 1

    .line 65338
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzce;->valueOf:I

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/clearcut/zzce;->values(IF)V

    return-void
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 65344
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/clearcut/zzce;->valueOf:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzce;->values:[F

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 4

    .line 65343
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzav;->valueOf()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzce;->values(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzce;->values:[F

    aget v1, v0, p1

    iget v2, p0, Lcom/google/android/gms/internal/clearcut/zzce;->valueOf:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/clearcut/zzce;->valueOf:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/clearcut/zzce;->valueOf:I

    iget p1, p0, Lcom/google/android/gms/internal/clearcut/zzce;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/clearcut/zzce;->modCount:I

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    .line 65342
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzav;->valueOf()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/clearcut/zzce;->valueOf:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzce;->values:[F

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzce;->values:[F

    add-int/lit8 v0, v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/clearcut/zzce;->valueOf:I

    sub-int/2addr v2, v1

    invoke-static {p1, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/clearcut/zzce;->valueOf:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/clearcut/zzce;->valueOf:I

    iget p1, p0, Lcom/google/android/gms/internal/clearcut/zzce;->modCount:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/clearcut/zzce;->modCount:I

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method protected final removeRange(II)V
    .locals 2

    .line 65341
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzav;->valueOf()V

    if-lt p2, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzce;->values:[F

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzce;->valueOf:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzce;->valueOf:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzce;->valueOf:I

    iget p1, p0, Lcom/google/android/gms/internal/clearcut/zzce;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/clearcut/zzce;->modCount:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "toIndex < fromIndex"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65340
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzav;->valueOf()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzce;->values(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzce;->values:[F

    aget v1, v0, p1

    aput p2, v0, p1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 65339
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzce;->valueOf:I

    return v0
.end method

.method public final synthetic zzi(I)Lcom/google/android/gms/internal/clearcut/zzcn;
    .locals 2

    .line 65337
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzce;->valueOf:I

    if-lt p1, v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzce;

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzce;->values:[F

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzce;->valueOf:I

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/clearcut/zzce;-><init>([FI)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
