.class abstract Lcom/google/android/gms/internal/common/zzj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation runtime Lorg/jspecify/nullness/NullMarked;
.end annotation


# instance fields
.field private Logger:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private getValue:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/common/zzj;->getValue:I

    return-void
.end method


# virtual methods
.method protected abstract LogLevel()Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end method

.method public final hasNext()Z
    .locals 4

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/common/zzj;->getValue:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    add-int/lit8 v2, v0, -0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/common/zzj;->getValue:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/common/zzj;->LogLevel()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/common/zzj;->Logger:Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/common/zzj;->getValue:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/common/zzj;->getValue:I

    return v0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x0

    .line 1
    throw v0

    .line 3
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/common/zzj;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/common/zzj;->getValue:I

    iget-object v0, p0, Lcom/google/android/gms/internal/common/zzj;->Logger:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/common/zzj;->Logger:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected final valueOf()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    const/4 v0, 0x3

    .line 65353
    iput v0, p0, Lcom/google/android/gms/internal/common/zzj;->getValue:I

    const/4 v0, 0x0

    return-object v0
.end method
