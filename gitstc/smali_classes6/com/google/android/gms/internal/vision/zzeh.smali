.class public Lcom/google/android/gms/internal/vision/zzeh;
.super Lcom/google/android/gms/internal/vision/zzdn;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/vision/zzdn<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final transient Logger:I

.field private final transient values:Lcom/google/android/gms/internal/vision/zzef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzef<",
            "TK;+",
            "Lcom/google/android/gms/internal/vision/zzeb<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/vision/zzef;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/vision/zzef<",
            "TK;+",
            "Lcom/google/android/gms/internal/vision/zzeb<",
            "TV;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzdn;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzeh;->values:Lcom/google/android/gms/internal/vision/zzef;

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/vision/zzeh;->Logger:I

    return-void
.end method


# virtual methods
.method final Logger()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 9
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/vision/zzdn;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .line 8
    invoke-super {p0}, Lcom/google/android/gms/internal/vision/zzdn;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/android/gms/internal/vision/zzdn;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final values(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 5
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/vision/zzdn;->values(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic zza()Ljava/util/Map;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzeh;->values:Lcom/google/android/gms/internal/vision/zzef;

    return-object v0
.end method
