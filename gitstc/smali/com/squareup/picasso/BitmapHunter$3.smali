.class final Lcom/squareup/picasso/BitmapHunter$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/picasso/BitmapHunter;->valueOf(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic Logger:Lcom/squareup/picasso/Transformation;

.field final synthetic getValue:Ljava/lang/RuntimeException;


# direct methods
.method constructor <init>(Lcom/squareup/picasso/Transformation;Ljava/lang/RuntimeException;)V
    .locals 0

    .line 431
    iput-object p1, p0, Lcom/squareup/picasso/BitmapHunter$3;->Logger:Lcom/squareup/picasso/Transformation;

    iput-object p2, p0, Lcom/squareup/picasso/BitmapHunter$3;->getValue:Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 433
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Transformation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter$3;->Logger:Lcom/squareup/picasso/Transformation;

    .line 434
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-interface {v1}, Lcom/squareup/picasso/Transformation;->key()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " crashed with exception."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/picasso/BitmapHunter$3;->getValue:Ljava/lang/RuntimeException;

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
