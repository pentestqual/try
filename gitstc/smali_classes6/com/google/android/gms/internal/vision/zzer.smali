.class final Lcom/google/android/gms/internal/vision/zzer;
.super Lcom/google/android/gms/internal/vision/zzej;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/vision/zzej<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final transient LogLevel:I

.field private final transient Logger:I

.field private final transient getValue:Lcom/google/android/gms/internal/vision/zzef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzef<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient valueOf:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/vision/zzef;[Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/vision/zzef<",
            "TK;TV;>;[",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzej;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzer;->getValue:Lcom/google/android/gms/internal/vision/zzef;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/vision/zzer;->valueOf:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzer;->Logger:I

    .line 5
    iput p4, p0, Lcom/google/android/gms/internal/vision/zzer;->LogLevel:I

    return-void
.end method

.method static synthetic LogLevel(Lcom/google/android/gms/internal/vision/zzer;)I
    .locals 0

    .line 19
    iget p0, p0, Lcom/google/android/gms/internal/vision/zzer;->LogLevel:I

    return p0
.end method

.method static synthetic Logger(Lcom/google/android/gms/internal/vision/zzer;)[Ljava/lang/Object;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/zzer;->valueOf:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final LogLevel()Lcom/google/android/gms/internal/vision/zzfa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/vision/zzfa<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzeb;->Logger()Lcom/google/android/gms/internal/vision/zzee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzeb;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzfa;

    return-object v0
.end method

.method final Scroller()Lcom/google/android/gms/internal/vision/zzee;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/vision/zzee<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/vision/zzeu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/vision/zzeu;-><init>(Lcom/google/android/gms/internal/vision/zzer;)V

    return-object v0
.end method

.method final Scroller$Companion()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 10
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzer;->getValue:Lcom/google/android/gms/internal/vision/zzef;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/vision/zzef;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzeb;->LogLevel()Lcom/google/android/gms/internal/vision/zzfa;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzer;->LogLevel:I

    return v0
.end method

.method final values([Ljava/lang/Object;I)I
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzeb;->Logger()Lcom/google/android/gms/internal/vision/zzee;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/vision/zzeb;->values([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method
