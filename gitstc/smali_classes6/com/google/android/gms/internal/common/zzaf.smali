.class final Lcom/google/android/gms/internal/common/zzaf;
.super Lcom/google/android/gms/internal/common/zzag;
.source ""


# instance fields
.field final synthetic Logger:Lcom/google/android/gms/internal/common/zzag;

.field final transient getValue:I

.field final transient valueOf:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/common/zzag;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/common/zzaf;->Logger:Lcom/google/android/gms/internal/common/zzag;

    invoke-direct {p0}, Lcom/google/android/gms/internal/common/zzag;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/common/zzaf;->getValue:I

    iput p3, p0, Lcom/google/android/gms/internal/common/zzaf;->valueOf:I

    return-void
.end method


# virtual methods
.method public final Logger(II)Lcom/google/android/gms/internal/common/zzag;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/common/zzaf;->valueOf:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/common/zzs;->getValue(III)V

    iget-object v0, p0, Lcom/google/android/gms/internal/common/zzaf;->Logger:Lcom/google/android/gms/internal/common/zzag;

    iget v1, p0, Lcom/google/android/gms/internal/common/zzaf;->getValue:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/common/zzag;->Logger(II)Lcom/google/android/gms/internal/common/zzag;

    move-result-object p1

    return-object p1
.end method

.method final SummaryContentAdapter()[Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 65350
    iget-object v0, p0, Lcom/google/android/gms/internal/common/zzaf;->Logger:Lcom/google/android/gms/internal/common/zzag;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/common/zzac;->SummaryContentAdapter()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/common/zzaf;->valueOf:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/common/zzs;->getValue(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/common/zzaf;->Logger:Lcom/google/android/gms/internal/common/zzag;

    iget v1, p0, Lcom/google/android/gms/internal/common/zzaf;->getValue:I

    add-int/2addr p1, v1

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/common/zzag;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final getValue()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lcom/google/android/gms/internal/common/zzaf;->Logger:Lcom/google/android/gms/internal/common/zzag;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/common/zzac;->values()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/common/zzaf;->getValue:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/common/zzaf;->valueOf:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final size()I
    .locals 1

    .line 65354
    iget v0, p0, Lcom/google/android/gms/internal/common/zzaf;->valueOf:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/common/zzag;->Logger(II)Lcom/google/android/gms/internal/common/zzag;

    move-result-object p1

    return-object p1
.end method

.method final valueOf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final values()I
    .locals 2

    .line 65352
    iget-object v0, p0, Lcom/google/android/gms/internal/common/zzaf;->Logger:Lcom/google/android/gms/internal/common/zzag;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/common/zzac;->values()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/common/zzaf;->getValue:I

    add-int/2addr v0, v1

    return v0
.end method
