.class final Lcom/google/android/gms/internal/location/zzbr;
.super Lcom/google/android/gms/internal/location/zzbs;
.source ""


# instance fields
.field final synthetic LogLevel:Lcom/google/android/gms/internal/location/zzbs;

.field final transient getValue:I

.field final transient values:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/zzbs;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzbr;->LogLevel:Lcom/google/android/gms/internal/location/zzbs;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/location/zzbs;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/location/zzbr;->getValue:I

    iput p3, p0, Lcom/google/android/gms/internal/location/zzbr;->values:I

    return-void
.end method


# virtual methods
.method final LogLevel()[Ljava/lang/Object;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbr;->LogLevel:Lcom/google/android/gms/internal/location/zzbs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/location/zzbp;->LogLevel()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Logger(II)Lcom/google/android/gms/internal/location/zzbs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/android/gms/internal/location/zzbs;"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/location/zzbr;->values:I

    .line 1
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/location/zzbm;->LogLevel(III)V

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbr;->LogLevel:Lcom/google/android/gms/internal/location/zzbs;

    iget v1, p0, Lcom/google/android/gms/internal/location/zzbr;->getValue:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/location/zzbs;->Logger(II)Lcom/google/android/gms/internal/location/zzbs;

    move-result-object p1

    return-object p1
.end method

.method final SummaryContentAdapter$$ExternalSyntheticLambda0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/location/zzbr;->values:I

    const-string v1, "index"

    .line 1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/location/zzbm;->Logger(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbr;->LogLevel:Lcom/google/android/gms/internal/location/zzbs;

    iget v1, p0, Lcom/google/android/gms/internal/location/zzbr;->getValue:I

    add-int/2addr p1, v1

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/location/zzbs;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final getValue()I
    .locals 2

    .line 65351
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbr;->LogLevel:Lcom/google/android/gms/internal/location/zzbs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/location/zzbp;->values()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/location/zzbr;->getValue:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/location/zzbr;->values:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final size()I
    .locals 1

    .line 65354
    iget v0, p0, Lcom/google/android/gms/internal/location/zzbr;->values:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/location/zzbs;->Logger(II)Lcom/google/android/gms/internal/location/zzbs;

    move-result-object p1

    return-object p1
.end method

.method final values()I
    .locals 2

    .line 65352
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbr;->LogLevel:Lcom/google/android/gms/internal/location/zzbs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/location/zzbp;->values()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/location/zzbr;->getValue:I

    add-int/2addr v0, v1

    return v0
.end method
