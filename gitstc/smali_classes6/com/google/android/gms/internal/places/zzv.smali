.class final Lcom/google/android/gms/internal/places/zzv;
.super Lcom/google/android/gms/internal/places/zzx;


# instance fields
.field private final LogLevel:I

.field private final synthetic valueOf:Lcom/google/android/gms/internal/places/zzw;

.field private values:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/places/zzw;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/places/zzv;->valueOf:Lcom/google/android/gms/internal/places/zzw;

    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzx;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/places/zzv;->values:I

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzw;->LogLevel()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/places/zzv;->LogLevel:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/places/zzv;->values:I

    iget v1, p0, Lcom/google/android/gms/internal/places/zzv;->LogLevel:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final nextByte()B
    .locals 2

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/places/zzv;->values:I

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/places/zzv;->LogLevel:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 8
    iput v1, p0, Lcom/google/android/gms/internal/places/zzv;->values:I

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzv;->valueOf:Lcom/google/android/gms/internal/places/zzw;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/places/zzw;->values(I)B

    move-result v0

    return v0

    .line 7
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
