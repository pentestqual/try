.class public final Lcom/squareup/picasso/RequestHandler$Result;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/RequestHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation


# instance fields
.field private final Logger:Lcom/squareup/picasso/Picasso$LoadedFrom;

.field private final getValue:Landroid/graphics/Bitmap;

.field private final valueOf:I

.field private final values:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 2

    const-string v0, "bitmap == null"

    .line 58
    invoke-static {p1, v0}, Lcom/squareup/picasso/Utils;->valueOf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/squareup/picasso/RequestHandler$Result;-><init>(Landroid/graphics/Bitmap;Ljava/io/InputStream;Lcom/squareup/picasso/Picasso$LoadedFrom;I)V

    return-void
.end method

.method constructor <init>(Landroid/graphics/Bitmap;Ljava/io/InputStream;Lcom/squareup/picasso/Picasso$LoadedFrom;I)V
    .locals 3

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 69
    iput-object p1, p0, Lcom/squareup/picasso/RequestHandler$Result;->getValue:Landroid/graphics/Bitmap;

    .line 70
    iput-object p2, p0, Lcom/squareup/picasso/RequestHandler$Result;->values:Ljava/io/InputStream;

    const-string p1, "loadedFrom == null"

    .line 71
    invoke-static {p3, p1}, Lcom/squareup/picasso/Utils;->valueOf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/picasso/Picasso$LoadedFrom;

    iput-object p1, p0, Lcom/squareup/picasso/RequestHandler$Result;->Logger:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 72
    iput p4, p0, Lcom/squareup/picasso/RequestHandler$Result;->valueOf:I

    return-void

    .line 67
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public constructor <init>(Ljava/io/InputStream;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 2

    const-string v0, "stream == null"

    .line 62
    invoke-static {p1, v0}, Lcom/squareup/picasso/Utils;->valueOf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/squareup/picasso/RequestHandler$Result;-><init>(Landroid/graphics/Bitmap;Ljava/io/InputStream;Lcom/squareup/picasso/Picasso$LoadedFrom;I)V

    return-void
.end method


# virtual methods
.method public Logger()Ljava/io/InputStream;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/squareup/picasso/RequestHandler$Result;->values:Ljava/io/InputStream;

    return-object v0
.end method

.method getValue()I
    .locals 1

    .line 98
    iget v0, p0, Lcom/squareup/picasso/RequestHandler$Result;->valueOf:I

    return v0
.end method

.method public valueOf()Lcom/squareup/picasso/Picasso$LoadedFrom;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/squareup/picasso/RequestHandler$Result;->Logger:Lcom/squareup/picasso/Picasso$LoadedFrom;

    return-object v0
.end method

.method public values()Landroid/graphics/Bitmap;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/squareup/picasso/RequestHandler$Result;->getValue:Landroid/graphics/Bitmap;

    return-object v0
.end method