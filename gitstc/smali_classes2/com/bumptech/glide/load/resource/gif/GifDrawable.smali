.class public Lcom/bumptech/glide/load/resource/gif/GifDrawable;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$FrameCallback;
.implements Landroid/graphics/drawable/Animatable;
.implements Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/gif/GifDrawable$GifState;
    }
.end annotation


# static fields
.field public static final LogLevel:I = -0x1

.field public static final Logger:I = 0x0

.field private static final getValue:I = 0x77


# instance fields
.field private final ICustomTabsCallback:Lcom/bumptech/glide/load/resource/gif/GifDrawable$GifState;

.field private Scroller:Z

.field private Scroller$Companion:Z

.field private SummaryContentAdapter:Landroid/graphics/Rect;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Z

.field private SummaryContentAdapter$SummaryContentViewHolder:Z

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:I

.field private a:Landroid/graphics/Paint;

.field private extraCallback:I

.field private valueOf:Z

.field private values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/gifdecoder/GifDecoder;Lcom/bumptech/glide/load/Transformation;IILandroid/graphics/Bitmap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/gifdecoder/GifDecoder;",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 132
    new-instance v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$GifState;

    new-instance v8, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->valueOf(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v2

    move-object v1, v8

    move-object v3, p2

    move v4, p4

    move v5, p5

    move-object v6, p3

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;-><init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/gifdecoder/GifDecoder;IILcom/bumptech/glide/load/Transformation;Landroid/graphics/Bitmap;)V

    invoke-direct {v0, v8}, Lcom/bumptech/glide/load/resource/gif/GifDrawable$GifState;-><init>(Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;)V

    .line 128
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;-><init>(Lcom/bumptech/glide/load/resource/gif/GifDrawable$GifState;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/gifdecoder/GifDecoder;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/Transformation;IILandroid/graphics/Bitmap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/gifdecoder/GifDecoder;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move v4, p5

    move v5, p6

    move-object v6, p7

    .line 102
    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;-><init>(Landroid/content/Context;Lcom/bumptech/glide/gifdecoder/GifDecoder;Lcom/bumptech/glide/load/Transformation;IILandroid/graphics/Bitmap;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/resource/gif/GifDrawable$GifState;)V
    .locals 1

    .line 140
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->SummaryContentAdapter$SummaryContentViewHolder:Z

    const/4 v0, -0x1

    .line 65
    iput v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    .line 141
    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/resource/gif/GifDrawable$GifState;

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->ICustomTabsCallback:Lcom/bumptech/glide/load/resource/gif/GifDrawable$GifState;

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;Landroid/graphics/Paint;)V
    .locals 1

    .line 146
    new-instance v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$GifState;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/resource/gif/GifDrawable$GifState;-><init>(Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;)V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;-><init>(Lcom/bumptech/glide/load/resource/gif/GifDrawable$GifState;)V

    .line 147
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->a:Landroid/graphics/Paint;

    return-void
.end method

.method private ICustomTabsCallback()Landroid/graphics/Paint;
    .locals 2

    .line 312
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->a:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 313
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->a:Landroid/graphics/Paint;

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->a:Landroid/graphics/Paint;

    return-object v0
.end method

.method private SummaryContentAdapter$SummaryContentViewHolder()Landroid/graphics/drawable/Drawable$Callback;
    .locals 2

    .line 326
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 327
    :goto_0
    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 328
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private SummaryHeaderAdapter()V
    .locals 1

    const/4 v0, 0x0

    .line 188
    iput v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->extraCallback:I

    return-void
.end method

.method private SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 3

    .line 354
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->values:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 355
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 356
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->values:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    invoke-virtual {v2, p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a()Landroid/graphics/Rect;
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->SummaryContentAdapter:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 306
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->SummaryContentAdapter:Landroid/graphics/Rect;

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->SummaryContentAdapter:Landroid/graphics/Rect;

    return-object v0
.end method

.method private extraCallback()V
    .locals 3

    .line 218
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request."

    invoke-static {v0, v2}, Lcom/bumptech/glide/util/Preconditions;->LogLevel(ZLjava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->ICustomTabsCallback:Lcom/bumptech/glide/load/resource/gif/GifDrawable$GifState;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$GifState;->getValue:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->SummaryContentAdapter$$ExternalSyntheticLambda0()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 224
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->invalidateSelf()V

    goto :goto_0

    .line 225
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->Scroller:Z

    if-nez v0, :cond_1

    .line 226
    iput-boolean v1, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->Scroller:Z

    .line 227
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->ICustomTabsCallback:Lcom/bumptech/glide/load/resource/gif/GifDrawable$GifState;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$GifState;->getValue:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->LogLevel(Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$FrameCallback;)V

    .line 228
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->invalidateSelf()V

    :cond_1
    :goto_0
    return-void
.end method

.method private onMessageChannelReady()V
    .locals 1

    const/4 v0, 0x0

    .line 233
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->Scroller:Z

    .line 234
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->ICustomTabsCallback:Lcom/bumptech/glide/load/resource/gif/GifDrawable$GifState;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$GifState;->getValue:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->valueOf(Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$FrameCallback;)V

    return-void
.end method


# virtual methods
.method public LogLevel()Landroid/graphics/Bitmap;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->ICustomTabsCallback:Lcom/bumptech/glide/load/resource/gif/GifDrawable$GifState;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$GifState;->getValue:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->valueOf()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method LogLevel(Z)V
    .locals 0

    .line 270
    iput-boolean p1, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->Scroller:Z

    return-void
.end method

.method public Logger()I
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->ICustomTabsCallback:Lcom/bumptech/glide/load/resource/gif/GifDrawable$GifState;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$GifState;->getValue:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->SummaryContentAdapter$$ExternalSyntheticLambda0()I

    move-result v0

    return v0
.end method

.method public Logger(I)V
    .locals 1

    const/4 v0, -0x1

    if-gtz p1, :cond_1

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 381
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Loop count must be greater than 0, or equal to GlideDrawable.LOOP_FOREVER, or equal to GlideDrawable.LOOP_INTRINSIC"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p1, :cond_3

    .line 387
    iget-object p1, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->ICustomTabsCallback:Lcom/bumptech/glide/load/resource/gif/GifDrawable$GifState;

    iget-object p1, p1, Lcom/bumptech/glide/load/resource/gif/GifDrawable$GifState;->getValue:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->Scroller$Companion()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, p1

    .line 389
    :goto_1
    iput v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    goto :goto_2

    .line 391
    :cond_3
    iput p1, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    :goto_2
    return-void
.end method

.method Scroller()Z
    .locals 1

    .line 374
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    return v0
.end method

.method public Scroller$Companion()V
    .locals 1

    const/4 v0, 0x1

    .line 368
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    .line 369
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->ICustomTabsCallback:Lcom/bumptech/glide/load/resource/gif/GifDrawable$GifState;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$GifState;->getValue:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->Logger()V

    return-void
.end method

.method public SummaryContentAdapter()V
    .locals 2

    .line 197
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->Scroller:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "You cannot restart a currently running animation."

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Preconditions;->LogLevel(ZLjava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->ICustomTabsCallback:Lcom/bumptech/glide/load/resource/gif/GifDrawable$GifState;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$GifState;->getValue:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->SummaryHeaderAdapter()V

    .line 199
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->start()V

    return-void
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()I
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->ICustomTabsCallback:Lcom/bumptech/glide/load/resource/gif/GifDrawable$GifState;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$GifState;->getValue:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v0

    return v0
.end method

.method public clearAnimationCallbacks()V
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->values:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 427
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 281
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    if-eqz v0, :cond_0

    return-void

    .line 285
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->valueOf:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x77

    .line 286
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->a()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    .line 287
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->valueOf:Z

    .line 290
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->ICustomTabsCallback:Lcom/bumptech/glide/load/resource/gif/GifDrawable$GifState;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$GifState;->getValue:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->getValue()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    .line 291
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->a()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->ICustomTabsCallback()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->ICustomTabsCallback:Lcom/bumptech/glide/load/resource/gif/GifDrawable$GifState;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->ICustomTabsCallback:Lcom/bumptech/glide/load/resource/gif/GifDrawable$GifState;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$GifState;->getValue:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->Scroller()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->ICustomTabsCallback:Lcom/bumptech/glide/load/resource/gif/GifDrawable$GifState;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$GifState;->getValue:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->a()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public getValue()Ljava/nio/ByteBuffer;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->ICustomTabsCallback:Lcom/bumptech/glide/load/resource/gif/GifDrawable$GifState;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$GifState;->getValue:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->LogLevel()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getValue(Lcom/bumptech/glide/load/Transformation;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->ICustomTabsCallback:Lcom/bumptech/glide/load/resource/gif/GifDrawable$GifState;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$GifState;->getValue:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->valueOf(Lcom/bumptech/glide/load/Transformation;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 265
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->Scroller:Z

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 275
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    .line 276
    iput-boolean p1, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->valueOf:Z

    return-void
.end method

.method public onFrameReady()V
    .locals 2

    .line 335
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->SummaryContentAdapter$SummaryContentViewHolder()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    .line 336
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->stop()V

    .line 337
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->invalidateSelf()V

    return-void

    .line 341
    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->invalidateSelf()V

    .line 343
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->values()I

    move-result v0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->Logger()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 344
    iget v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->extraCallback:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->extraCallback:I

    .line 347
    :cond_1
    iget v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget v1, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->extraCallback:I

    if-lt v1, v0, :cond_2

    .line 348
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 349
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->stop()V

    :cond_2
    return-void
.end method

.method public registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->values:Ljava/util/List;

    if-nez v0, :cond_1

    .line 411
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->values:Ljava/util/List;

    .line 413
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->values:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 296
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->ICustomTabsCallback()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 301
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->ICustomTabsCallback()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 239
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View\'s visibility."

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Preconditions;->LogLevel(ZLjava/lang/String;)V

    .line 244
    iput-boolean p1, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->SummaryContentAdapter$SummaryContentViewHolder:Z

    if-nez p1, :cond_0

    .line 246
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->onMessageChannelReady()V

    goto :goto_0

    .line 247
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->Scroller$Companion:Z

    if-eqz v0, :cond_1

    .line 248
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->extraCallback()V

    .line 250
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x1

    .line 204
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->Scroller$Companion:Z

    .line 205
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->SummaryHeaderAdapter()V

    .line 206
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->SummaryContentAdapter$SummaryContentViewHolder:Z

    if-eqz v0, :cond_0

    .line 207
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->extraCallback()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 213
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->Scroller$Companion:Z

    .line 214
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->onMessageChannelReady()V

    return-void
.end method

.method public unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->values:Ljava/util/List;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 421
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public valueOf()Lcom/bumptech/glide/load/Transformation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->ICustomTabsCallback:Lcom/bumptech/glide/load/resource/gif/GifDrawable$GifState;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$GifState;->getValue:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->SummaryContentAdapter()Lcom/bumptech/glide/load/Transformation;

    move-result-object v0

    return-object v0
.end method

.method public values()I
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->ICustomTabsCallback:Lcom/bumptech/glide/load/resource/gif/GifDrawable$GifState;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$GifState;->getValue:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->values()I

    move-result v0

    return v0
.end method
