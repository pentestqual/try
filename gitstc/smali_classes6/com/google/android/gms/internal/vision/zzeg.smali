.class final Lcom/google/android/gms/internal/vision/zzeg;
.super Lcom/google/android/gms/internal/vision/zzee;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzee<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final transient LogLevel:I

.field private final transient valueOf:I

.field private final synthetic values:Lcom/google/android/gms/internal/vision/zzee;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/vision/zzee;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzeg;->values:Lcom/google/android/gms/internal/vision/zzee;

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzee;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/vision/zzeg;->LogLevel:I

    .line 3
    iput p3, p0, Lcom/google/android/gms/internal/vision/zzeg;->valueOf:I

    return-void
.end method


# virtual methods
.method public final LogLevel(II)Lcom/google/android/gms/internal/vision/zzee;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/android/gms/internal/vision/zzee<",
            "TE;>;"
        }
    .end annotation

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzeg;->valueOf:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/vision/zzde;->Logger(III)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzeg;->values:Lcom/google/android/gms/internal/vision/zzee;

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzeg;->LogLevel:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/vision/zzee;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/vision/zzee;

    return-object p1
.end method

.method final Scroller$Companion()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzeg;->valueOf:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/vision/zzde;->Logger(II)I

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzeg;->values:Lcom/google/android/gms/internal/vision/zzee;

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzeg;->LogLevel:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzee;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final getValue()I
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzeg;->values:Lcom/google/android/gms/internal/vision/zzee;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzeb;->getValue()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzeg;->LogLevel:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final size()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzeg;->valueOf:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzee;->LogLevel(II)Lcom/google/android/gms/internal/vision/zzee;

    move-result-object p1

    return-object p1
.end method

.method final valueOf()I
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzeg;->values:Lcom/google/android/gms/internal/vision/zzee;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzeb;->getValue()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzeg;->LogLevel:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzeg;->valueOf:I

    add-int/2addr v0, v1

    return v0
.end method

.method final values()[Ljava/lang/Object;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzeg;->values:Lcom/google/android/gms/internal/vision/zzee;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzeb;->values()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
