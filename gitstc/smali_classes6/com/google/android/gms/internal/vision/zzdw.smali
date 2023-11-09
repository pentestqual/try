.class abstract Lcom/google/android/gms/internal/vision/zzdw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final synthetic LogLevel:Lcom/google/android/gms/internal/vision/zzdp;

.field private Logger:I

.field private getValue:I

.field private values:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/vision/zzdp;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzdw;->LogLevel:Lcom/google/android/gms/internal/vision/zzdp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzdp;->getValue(Lcom/google/android/gms/internal/vision/zzdp;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzdw;->getValue:I

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzdp;->Scroller$Companion()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzdw;->Logger:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzdw;->values:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/vision/zzdp;Lcom/google/android/gms/internal/vision/zzds;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzdw;-><init>(Lcom/google/android/gms/internal/vision/zzdp;)V

    return-void
.end method

.method private final values()V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdw;->LogLevel:Lcom/google/android/gms/internal/vision/zzdp;

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzdp;->getValue(Lcom/google/android/gms/internal/vision/zzdp;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzdw;->getValue:I

    if-ne v0, v1, :cond_0

    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method abstract LogLevel(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 1

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzdw;->Logger:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzdw;->values()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzdw;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzdw;->Logger:I

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzdw;->values:I

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/zzdw;->LogLevel(I)Ljava/lang/Object;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdw;->LogLevel:Lcom/google/android/gms/internal/vision/zzdp;

    iget v2, p0, Lcom/google/android/gms/internal/vision/zzdw;->Logger:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/vision/zzdp;->LogLevel(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/vision/zzdw;->Logger:I

    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 3

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzdw;->values()V

    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzdw;->values:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzde;->LogLevel(ZLjava/lang/Object;)V

    .line 17
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzdw;->getValue:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzdw;->getValue:I

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdw;->LogLevel:Lcom/google/android/gms/internal/vision/zzdp;

    iget-object v1, v0, Lcom/google/android/gms/internal/vision/zzdp;->getValue:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/vision/zzdw;->values:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/zzdp;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzdw;->Logger:I

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzdw;->values:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzdp;->values(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzdw;->Logger:I

    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzdw;->values:I

    return-void
.end method
