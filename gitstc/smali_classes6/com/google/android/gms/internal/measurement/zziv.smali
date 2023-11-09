.class final Lcom/google/android/gms/internal/measurement/zziv;
.super Lcom/google/android/gms/internal/measurement/zzix;
.source ""


# instance fields
.field private Logger:I

.field final synthetic getValue:Lcom/google/android/gms/internal/measurement/zzje;

.field private final valueOf:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzje;)V
    .locals 1

    .line 65354
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zziv;->getValue:Lcom/google/android/gms/internal/measurement/zzje;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzix;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zziv;->Logger:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzje;->LogLevel()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zziv;->valueOf:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 65353
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zziv;->Logger:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zziv;->valueOf:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()B
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zziv;->Logger:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zziv;->valueOf:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zziv;->Logger:I

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zziv;->getValue:Lcom/google/android/gms/internal/measurement/zzje;

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzje;->LogLevel(I)B

    move-result v0

    return v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
