.class Lcom/journeyapps/barcodescanner/camera/LegacyPreviewScalingStrategy$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/journeyapps/barcodescanner/camera/LegacyPreviewScalingStrategy;->LogLevel(Ljava/util/List;Lcom/journeyapps/barcodescanner/Size;)Lcom/journeyapps/barcodescanner/Size;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/journeyapps/barcodescanner/Size;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Logger:Lcom/journeyapps/barcodescanner/camera/LegacyPreviewScalingStrategy;

.field final synthetic getValue:Lcom/journeyapps/barcodescanner/Size;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/camera/LegacyPreviewScalingStrategy;Lcom/journeyapps/barcodescanner/Size;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/LegacyPreviewScalingStrategy$1;->Logger:Lcom/journeyapps/barcodescanner/camera/LegacyPreviewScalingStrategy;

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/camera/LegacyPreviewScalingStrategy$1;->getValue:Lcom/journeyapps/barcodescanner/Size;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 44
    check-cast p1, Lcom/journeyapps/barcodescanner/Size;

    check-cast p2, Lcom/journeyapps/barcodescanner/Size;

    invoke-virtual {p0, p1, p2}, Lcom/journeyapps/barcodescanner/camera/LegacyPreviewScalingStrategy$1;->valueOf(Lcom/journeyapps/barcodescanner/Size;Lcom/journeyapps/barcodescanner/Size;)I

    move-result p1

    return p1
.end method

.method public valueOf(Lcom/journeyapps/barcodescanner/Size;Lcom/journeyapps/barcodescanner/Size;)I
    .locals 4

    .line 47
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/LegacyPreviewScalingStrategy$1;->getValue:Lcom/journeyapps/barcodescanner/Size;

    invoke-static {p1, v0}, Lcom/journeyapps/barcodescanner/camera/LegacyPreviewScalingStrategy;->valueOf(Lcom/journeyapps/barcodescanner/Size;Lcom/journeyapps/barcodescanner/Size;)Lcom/journeyapps/barcodescanner/Size;

    move-result-object v0

    .line 48
    iget v0, v0, Lcom/journeyapps/barcodescanner/Size;->valueOf:I

    iget v1, p1, Lcom/journeyapps/barcodescanner/Size;->valueOf:I

    sub-int/2addr v0, v1

    .line 49
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/LegacyPreviewScalingStrategy$1;->getValue:Lcom/journeyapps/barcodescanner/Size;

    invoke-static {p2, v1}, Lcom/journeyapps/barcodescanner/camera/LegacyPreviewScalingStrategy;->valueOf(Lcom/journeyapps/barcodescanner/Size;Lcom/journeyapps/barcodescanner/Size;)Lcom/journeyapps/barcodescanner/Size;

    move-result-object v1

    .line 50
    iget v1, v1, Lcom/journeyapps/barcodescanner/Size;->valueOf:I

    iget v2, p2, Lcom/journeyapps/barcodescanner/Size;->valueOf:I

    sub-int/2addr v1, v2

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 54
    invoke-virtual {p1, p2}, Lcom/journeyapps/barcodescanner/Size;->values(Lcom/journeyapps/barcodescanner/Size;)I

    move-result p1

    return p1

    :cond_0
    const/4 v2, -0x1

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v3, 0x1

    if-nez v1, :cond_2

    return v3

    :cond_2
    if-gez v0, :cond_3

    if-gez v1, :cond_3

    .line 63
    invoke-virtual {p1, p2}, Lcom/journeyapps/barcodescanner/Size;->values(Lcom/journeyapps/barcodescanner/Size;)I

    move-result p1

    return p1

    :cond_3
    if-lez v0, :cond_4

    if-lez v1, :cond_4

    .line 66
    invoke-virtual {p1, p2}, Lcom/journeyapps/barcodescanner/Size;->values(Lcom/journeyapps/barcodescanner/Size;)I

    move-result p1

    neg-int p1, p1

    return p1

    :cond_4
    if-gez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method
