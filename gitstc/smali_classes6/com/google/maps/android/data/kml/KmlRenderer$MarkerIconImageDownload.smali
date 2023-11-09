.class Lcom/google/maps/android/data/kml/KmlRenderer$MarkerIconImageDownload;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/data/kml/KmlRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MarkerIconImageDownload"
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
.field private final LogLevel:Ljava/lang/String;

.field final synthetic getValue:Lcom/google/maps/android/data/kml/KmlRenderer;


# direct methods
.method public constructor <init>(Lcom/google/maps/android/data/kml/KmlRenderer;Ljava/lang/String;)V
    .locals 0

    .line 526
    iput-object p1, p0, Lcom/google/maps/android/data/kml/KmlRenderer$MarkerIconImageDownload;->getValue:Lcom/google/maps/android/data/kml/KmlRenderer;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 527
    iput-object p2, p0, Lcom/google/maps/android/data/kml/KmlRenderer$MarkerIconImageDownload;->LogLevel:Ljava/lang/String;

    .line 528
    invoke-static {p1}, Lcom/google/maps/android/data/kml/KmlRenderer;->valueOf(Lcom/google/maps/android/data/kml/KmlRenderer;)V

    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 517
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/data/kml/KmlRenderer$MarkerIconImageDownload;->getValue([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected varargs getValue([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 540
    :try_start_0
    iget-object p1, p0, Lcom/google/maps/android/data/kml/KmlRenderer$MarkerIconImageDownload;->getValue:Lcom/google/maps/android/data/kml/KmlRenderer;

    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlRenderer$MarkerIconImageDownload;->LogLevel:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/maps/android/data/kml/KmlRenderer;->values(Lcom/google/maps/android/data/kml/KmlRenderer;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 544
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1

    .line 542
    :catch_1
    iget-object p1, p0, Lcom/google/maps/android/data/kml/KmlRenderer$MarkerIconImageDownload;->LogLevel:Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 517
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/data/kml/KmlRenderer$MarkerIconImageDownload;->valueOf(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected valueOf(Landroid/graphics/Bitmap;)V
    .locals 4

    if-nez p1, :cond_0

    .line 557
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Image at this URL could not be found "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlRenderer$MarkerIconImageDownload;->LogLevel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "KmlRenderer"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 559
    :cond_0
    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlRenderer$MarkerIconImageDownload;->getValue:Lcom/google/maps/android/data/kml/KmlRenderer;

    iget-object v1, p0, Lcom/google/maps/android/data/kml/KmlRenderer$MarkerIconImageDownload;->LogLevel:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/google/maps/android/data/kml/KmlRenderer;->LogLevel(Lcom/google/maps/android/data/kml/KmlRenderer;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 560
    iget-object p1, p0, Lcom/google/maps/android/data/kml/KmlRenderer$MarkerIconImageDownload;->getValue:Lcom/google/maps/android/data/kml/KmlRenderer;

    invoke-virtual {p1}, Lcom/google/maps/android/data/kml/KmlRenderer;->onRelationshipValidationResult()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 561
    iget-object p1, p0, Lcom/google/maps/android/data/kml/KmlRenderer$MarkerIconImageDownload;->getValue:Lcom/google/maps/android/data/kml/KmlRenderer;

    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlRenderer$MarkerIconImageDownload;->LogLevel:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/maps/android/data/kml/KmlRenderer;->getValue(Lcom/google/maps/android/data/kml/KmlRenderer;)Ljava/util/HashMap;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    const/4 p1, 0x2

    aput-object v1, v2, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    const v0, -0x2acb8beb

    const v1, 0x2acb8bef

    invoke-static {v2, v0, v1, p1}, Lcom/google/maps/android/data/kml/KmlRenderer;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 562
    iget-object p1, p0, Lcom/google/maps/android/data/kml/KmlRenderer$MarkerIconImageDownload;->getValue:Lcom/google/maps/android/data/kml/KmlRenderer;

    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlRenderer$MarkerIconImageDownload;->LogLevel:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/maps/android/data/kml/KmlRenderer;->values(Lcom/google/maps/android/data/kml/KmlRenderer;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/maps/android/data/kml/KmlRenderer;->getValue(Lcom/google/maps/android/data/kml/KmlRenderer;Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 565
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/maps/android/data/kml/KmlRenderer$MarkerIconImageDownload;->getValue:Lcom/google/maps/android/data/kml/KmlRenderer;

    invoke-static {p1}, Lcom/google/maps/android/data/kml/KmlRenderer;->LogLevel(Lcom/google/maps/android/data/kml/KmlRenderer;)V

    return-void
.end method
