.class Lcom/google/maps/android/data/kml/KmlRenderer$GroundOverlayImageDownload;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/data/kml/KmlRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "GroundOverlayImageDownload"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final getValue:Ljava/lang/String;

.field final synthetic values:Lcom/google/maps/android/data/kml/KmlRenderer;


# direct methods
.method public constructor <init>(Lcom/google/maps/android/data/kml/KmlRenderer;Ljava/lang/String;)V
    .locals 0

    .line 576
    iput-object p1, p0, Lcom/google/maps/android/data/kml/KmlRenderer$GroundOverlayImageDownload;->values:Lcom/google/maps/android/data/kml/KmlRenderer;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 577
    iput-object p2, p0, Lcom/google/maps/android/data/kml/KmlRenderer$GroundOverlayImageDownload;->getValue:Ljava/lang/String;

    .line 578
    invoke-static {p1}, Lcom/google/maps/android/data/kml/KmlRenderer;->SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/maps/android/data/kml/KmlRenderer;)V

    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 572
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/data/kml/KmlRenderer$GroundOverlayImageDownload;->valueOf([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected getValue(Landroid/graphics/Bitmap;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 607
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Image at this URL could not be found "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/maps/android/data/kml/KmlRenderer$GroundOverlayImageDownload;->getValue:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "KmlRenderer"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 609
    :cond_0
    iget-object v2, p0, Lcom/google/maps/android/data/kml/KmlRenderer$GroundOverlayImageDownload;->values:Lcom/google/maps/android/data/kml/KmlRenderer;

    iget-object v3, p0, Lcom/google/maps/android/data/kml/KmlRenderer$GroundOverlayImageDownload;->getValue:Ljava/lang/String;

    invoke-static {v2, v3, p1}, Lcom/google/maps/android/data/kml/KmlRenderer;->getValue(Lcom/google/maps/android/data/kml/KmlRenderer;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 610
    iget-object p1, p0, Lcom/google/maps/android/data/kml/KmlRenderer$GroundOverlayImageDownload;->values:Lcom/google/maps/android/data/kml/KmlRenderer;

    invoke-virtual {p1}, Lcom/google/maps/android/data/kml/KmlRenderer;->onRelationshipValidationResult()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 611
    iget-object p1, p0, Lcom/google/maps/android/data/kml/KmlRenderer$GroundOverlayImageDownload;->values:Lcom/google/maps/android/data/kml/KmlRenderer;

    iget-object v2, p0, Lcom/google/maps/android/data/kml/KmlRenderer$GroundOverlayImageDownload;->getValue:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/maps/android/data/kml/KmlRenderer;->extraCallback()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {p1, v2, v3, v1}, Lcom/google/maps/android/data/kml/KmlRenderer;->valueOf(Lcom/google/maps/android/data/kml/KmlRenderer;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 612
    iget-object p1, p0, Lcom/google/maps/android/data/kml/KmlRenderer$GroundOverlayImageDownload;->values:Lcom/google/maps/android/data/kml/KmlRenderer;

    iget-object v2, p0, Lcom/google/maps/android/data/kml/KmlRenderer$GroundOverlayImageDownload;->getValue:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/maps/android/data/kml/KmlRenderer;->values(Lcom/google/maps/android/data/kml/KmlRenderer;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    aput-object v2, v4, v1

    const/4 p1, 0x2

    aput-object v3, v4, p1

    const/4 p1, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int p1, v2

    const v2, -0x684a141d

    const v3, 0x684a141d

    invoke-static {v4, v2, v3, p1}, Lcom/google/maps/android/data/kml/KmlRenderer;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 615
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/maps/android/data/kml/KmlRenderer$GroundOverlayImageDownload;->values:Lcom/google/maps/android/data/kml/KmlRenderer;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int p1, v2

    const v0, 0x3fe5aa35

    const v2, -0x3fe5aa30

    invoke-static {v1, v0, v2, p1}, Lcom/google/maps/android/data/kml/KmlRenderer;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 572
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/data/kml/KmlRenderer$GroundOverlayImageDownload;->getValue(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected varargs valueOf([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 590
    :try_start_0
    iget-object p1, p0, Lcom/google/maps/android/data/kml/KmlRenderer$GroundOverlayImageDownload;->values:Lcom/google/maps/android/data/kml/KmlRenderer;

    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlRenderer$GroundOverlayImageDownload;->getValue:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/maps/android/data/kml/KmlRenderer;->values(Lcom/google/maps/android/data/kml/KmlRenderer;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 594
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Image ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/maps/android/data/kml/KmlRenderer$GroundOverlayImageDownload;->getValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] download issue"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KmlRenderer"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1

    .line 592
    :catch_1
    iget-object p1, p0, Lcom/google/maps/android/data/kml/KmlRenderer$GroundOverlayImageDownload;->getValue:Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
