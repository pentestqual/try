.class final Lcom/google/android/gms/internal/vision/zzeu;
.super Lcom/google/android/gms/internal/vision/zzee;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzee<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final synthetic valueOf:Lcom/google/android/gms/internal/vision/zzer;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/vision/zzer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzeu;->valueOf:Lcom/google/android/gms/internal/vision/zzer;

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzee;-><init>()V

    return-void
.end method


# virtual methods
.method public final Scroller$Companion()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzeu;->valueOf:Lcom/google/android/gms/internal/vision/zzer;

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzer;->LogLevel(Lcom/google/android/gms/internal/vision/zzer;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/vision/zzde;->Logger(II)I

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzeu;->valueOf:Lcom/google/android/gms/internal/vision/zzer;

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzer;->Logger(Lcom/google/android/gms/internal/vision/zzer;)[Ljava/lang/Object;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x2

    .line 7
    aget-object v0, v0, p1

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzeu;->valueOf:Lcom/google/android/gms/internal/vision/zzer;

    invoke-static {v1}, Lcom/google/android/gms/internal/vision/zzer;->Logger(Lcom/google/android/gms/internal/vision/zzer;)[Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    .line 9
    aget-object p1, v1, p1

    .line 10
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzeu;->valueOf:Lcom/google/android/gms/internal/vision/zzer;

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzer;->LogLevel(Lcom/google/android/gms/internal/vision/zzer;)I

    move-result v0

    return v0
.end method
