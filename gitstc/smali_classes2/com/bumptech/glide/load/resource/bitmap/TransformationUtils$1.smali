.class Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils$DrawRoundedCornerFn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->getValue(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Logger:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 482
    iput p1, p0, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils$1;->Logger:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public drawRoundedCorners(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    .locals 1

    .line 485
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils$1;->Logger:I

    int-to-float v0, v0

    invoke-virtual {p1, p3, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method
