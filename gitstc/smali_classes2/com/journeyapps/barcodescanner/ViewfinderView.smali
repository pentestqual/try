.class public Lcom/journeyapps/barcodescanner/ViewfinderView;
.super Landroid/view/View;
.source ""


# static fields
.field protected static final LogLevel:J = 0x50L

.field protected static final Logger:I = 0xa0

.field protected static final SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String; = "ViewfinderView"

.field protected static final getValue:I = 0x6

.field protected static final valueOf:[I

.field protected static final values:I = 0x14


# instance fields
.field protected ICustomTabsCallback:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/ResultPoint;",
            ">;"
        }
    .end annotation
.end field

.field protected Scroller:Landroid/graphics/Rect;

.field protected final Scroller$Companion:I

.field protected SummaryContentAdapter:Lcom/journeyapps/barcodescanner/CameraPreview;

.field protected SummaryContentAdapter$$ExternalSyntheticLambda0:Z

.field protected SummaryHeaderAdapter:I

.field protected SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/ResultPoint;",
            ">;"
        }
    .end annotation
.end field

.field protected final a:Landroid/graphics/Paint;

.field protected extraCallback:Lcom/journeyapps/barcodescanner/Size;

.field protected final extraCallbackWithResult:I

.field protected final onMessageChannelReady:I

.field protected onPostMessage:Landroid/graphics/Bitmap;

.field protected onRelationshipValidationResult:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 44
    sput-object v0, Lcom/journeyapps/barcodescanner/ViewfinderView;->valueOf:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x40
        0x80
        0xc0
        0xff
        0xc0
        0x80
        0x40
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 69
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 72
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 74
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/ViewfinderView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 77
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/ViewfinderView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/google/zxing/client/android/R$styleable;->INotificationSideChannel$Default:[I

    invoke-virtual {v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 79
    sget v1, Lcom/google/zxing/client/android/R$styleable;->AudioAttributesImplApi21Parcelizer:I

    sget v2, Lcom/google/zxing/client/android/R$color;->onRelationshipValidationResult:I

    .line 80
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 79
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->SummaryHeaderAdapter:I

    .line 81
    sget v1, Lcom/google/zxing/client/android/R$styleable;->INotificationSideChannel$Stub$Proxy:I

    sget v2, Lcom/google/zxing/client/android/R$color;->ICustomTabsCallback:I

    .line 82
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 81
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->extraCallbackWithResult:I

    .line 83
    sget v1, Lcom/google/zxing/client/android/R$styleable;->INotificationSideChannel$Stub:I

    sget v2, Lcom/google/zxing/client/android/R$color;->SummaryHeaderAdapter:I

    .line 84
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 83
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->Scroller$Companion:I

    .line 85
    sget v1, Lcom/google/zxing/client/android/R$styleable;->INotificationSideChannel$_Parcel:I

    sget v2, Lcom/google/zxing/client/android/R$color;->extraCallback:I

    .line 86
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 85
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->onMessageChannelReady:I

    .line 87
    sget p1, Lcom/google/zxing/client/android/R$styleable;->read:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    .line 90
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x0

    .line 92
    iput p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->onRelationshipValidationResult:I

    .line 93
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->ICustomTabsCallback:Ljava/util/List;

    .line 94
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public LogLevel(Lcom/google/zxing/ResultPoint;)V
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->ICustomTabsCallback:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    .line 249
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->ICustomTabsCallback:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public Logger()V
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->onPostMessage:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    .line 225
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->onPostMessage:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 229
    :cond_0
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/ViewfinderView;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 142
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/ViewfinderView;->values()V

    .line 143
    iget-object v7, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->Scroller:Landroid/graphics/Rect;

    if-eqz v7, :cond_8

    iget-object v8, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->extraCallback:Lcom/journeyapps/barcodescanner/Size;

    if-nez v8, :cond_0

    goto/16 :goto_3

    .line 150
    :cond_0
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/ViewfinderView;->getWidth()I

    move-result v0

    .line 151
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/ViewfinderView;->getHeight()I

    move-result v9

    .line 154
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->onPostMessage:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->extraCallbackWithResult:I

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->SummaryHeaderAdapter:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v10, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 155
    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 156
    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v7, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v4, v0

    iget-object v5, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 157
    iget v0, v7, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v1, v0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v4, v0

    iget-object v5, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v1, 0x0

    .line 158
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v2, v0

    int-to-float v4, v9

    iget-object v5, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 160
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->onPostMessage:Landroid/graphics/Bitmap;

    const/16 v9, 0xa0

    if-eqz v0, :cond_2

    .line 162
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 163
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->onPostMessage:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v7, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_3

    .line 166
    :cond_2
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    if-eqz v0, :cond_3

    .line 167
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->Scroller$Companion:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 169
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    sget-object v1, Lcom/journeyapps/barcodescanner/ViewfinderView;->valueOf:[I

    iget v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->onRelationshipValidationResult:I

    aget v2, v1, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 170
    iget v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x1

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->onRelationshipValidationResult:I

    .line 172
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    .line 173
    iget v1, v7, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-int/lit8 v2, v0, -0x1

    int-to-float v2, v2

    iget v3, v7, Landroid/graphics/Rect;->right:I

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    add-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    iget-object v5, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 176
    :cond_3
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/ViewfinderView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, v8, Lcom/journeyapps/barcodescanner/Size;->valueOf:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 177
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/ViewfinderView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, v8, Lcom/journeyapps/barcodescanner/Size;->Logger:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 180
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 181
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    const/16 v3, 0x50

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 182
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    iget v3, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->onMessageChannelReady:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 184
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/zxing/ResultPoint;

    .line 186
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->values()F

    move-result v4

    mul-float/2addr v4, v0

    float-to-int v4, v4

    int-to-float v4, v4

    .line 187
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->LogLevel()F

    move-result v3

    mul-float/2addr v3, v1

    float-to-int v3, v3

    int-to-float v3, v3

    iget-object v5, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    const/high16 v8, 0x40400000    # 3.0f

    .line 185
    invoke-virtual {p1, v4, v3, v8, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 191
    :cond_4
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 195
    :cond_5
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->ICustomTabsCallback:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 196
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 197
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    iget v3, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->onMessageChannelReady:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 198
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->ICustomTabsCallback:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/zxing/ResultPoint;

    .line 200
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->values()F

    move-result v4

    mul-float/2addr v4, v0

    float-to-int v4, v4

    int-to-float v4, v4

    .line 201
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->LogLevel()F

    move-result v3

    mul-float/2addr v3, v1

    float-to-int v3, v3

    int-to-float v3, v3

    iget-object v5, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    const/high16 v8, 0x40c00000    # 6.0f

    .line 199
    invoke-virtual {p1, v4, v3, v8, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 207
    :cond_6
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->ICustomTabsCallback:Ljava/util/List;

    .line 208
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/List;

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->ICustomTabsCallback:Ljava/util/List;

    .line 209
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/List;

    .line 210
    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_7
    const-wide/16 v1, 0x50

    .line 215
    iget v0, v7, Landroid/graphics/Rect;->left:I

    add-int/lit8 v3, v0, -0x6

    iget v0, v7, Landroid/graphics/Rect;->top:I

    add-int/lit8 v4, v0, -0x6

    iget v0, v7, Landroid/graphics/Rect;->right:I

    add-int/lit8 v5, v0, 0x6

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v6, v0, 0x6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/journeyapps/barcodescanner/ViewfinderView;->postInvalidateDelayed(JIIII)V

    :cond_8
    :goto_3
    return-void
.end method

.method public setCameraPreview(Lcom/journeyapps/barcodescanner/CameraPreview;)V
    .locals 1

    .line 98
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->SummaryContentAdapter:Lcom/journeyapps/barcodescanner/CameraPreview;

    .line 99
    new-instance v0, Lcom/journeyapps/barcodescanner/ViewfinderView$1;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/ViewfinderView$1;-><init>(Lcom/journeyapps/barcodescanner/ViewfinderView;)V

    invoke-virtual {p1, v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->Logger(Lcom/journeyapps/barcodescanner/CameraPreview$StateListener;)V

    return-void
.end method

.method public setLaserVisibility(Z)V
    .locals 0

    .line 257
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    return-void
.end method

.method public setMaskColor(I)V
    .locals 0

    .line 253
    iput p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->SummaryHeaderAdapter:I

    return-void
.end method

.method public valueOf(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->onPostMessage:Landroid/graphics/Bitmap;

    .line 239
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/ViewfinderView;->invalidate()V

    return-void
.end method

.method protected values()V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->SummaryContentAdapter:Lcom/journeyapps/barcodescanner/CameraPreview;

    if-nez v0, :cond_0

    return-void

    .line 132
    :cond_0
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->Scroller$Companion()Landroid/graphics/Rect;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->SummaryContentAdapter:Lcom/journeyapps/barcodescanner/CameraPreview;

    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/CameraPreview;->ICustomTabsCallback()Lcom/journeyapps/barcodescanner/Size;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 135
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->Scroller:Landroid/graphics/Rect;

    .line 136
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->extraCallback:Lcom/journeyapps/barcodescanner/Size;

    :cond_1
    return-void
.end method
