.class Lcom/caverock/androidsvg/SVGImageView$LoadResourceTask;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVGImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LoadResourceTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lcom/caverock/androidsvg/SVG;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic LogLevel:Lcom/caverock/androidsvg/SVGImageView;

.field private getValue:Landroid/content/Context;

.field private valueOf:I


# direct methods
.method constructor <init>(Lcom/caverock/androidsvg/SVGImageView;Landroid/content/Context;I)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/caverock/androidsvg/SVGImageView$LoadResourceTask;->LogLevel:Lcom/caverock/androidsvg/SVGImageView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 272
    iput-object p2, p0, Lcom/caverock/androidsvg/SVGImageView$LoadResourceTask;->getValue:Landroid/content/Context;

    .line 273
    iput p3, p0, Lcom/caverock/androidsvg/SVGImageView$LoadResourceTask;->valueOf:I

    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 265
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGImageView$LoadResourceTask;->getValue([Ljava/lang/Integer;)Lcom/caverock/androidsvg/SVG;

    move-result-object p1

    return-object p1
.end method

.method protected varargs getValue([Ljava/lang/Integer;)Lcom/caverock/androidsvg/SVG;
    .locals 3

    .line 280
    :try_start_0
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGImageView$LoadResourceTask;->getValue:Landroid/content/Context;

    iget v0, p0, Lcom/caverock/androidsvg/SVGImageView$LoadResourceTask;->valueOf:I

    invoke-static {p1, v0}, Lcom/caverock/androidsvg/SVG;->valueOf(Landroid/content/Context;I)Lcom/caverock/androidsvg/SVG;

    move-result-object p1
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 284
    iget v2, p0, Lcom/caverock/androidsvg/SVGImageView$LoadResourceTask;->valueOf:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParseException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Error loading resource 0x%x: %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SVGImageView"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 265
    check-cast p1, Lcom/caverock/androidsvg/SVG;

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVGImageView$LoadResourceTask;->values(Lcom/caverock/androidsvg/SVG;)V

    return-void
.end method

.method protected values(Lcom/caverock/androidsvg/SVG;)V
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGImageView$LoadResourceTask;->LogLevel:Lcom/caverock/androidsvg/SVGImageView;

    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGImageView;->Logger(Lcom/caverock/androidsvg/SVGImageView;Lcom/caverock/androidsvg/SVG;)Lcom/caverock/androidsvg/SVG;

    .line 292
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGImageView$LoadResourceTask;->LogLevel:Lcom/caverock/androidsvg/SVGImageView;

    invoke-static {p1}, Lcom/caverock/androidsvg/SVGImageView;->LogLevel(Lcom/caverock/androidsvg/SVGImageView;)V

    return-void
.end method
