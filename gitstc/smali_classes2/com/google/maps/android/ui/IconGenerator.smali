.class public Lcom/google/maps/android/ui/IconGenerator;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final LogLevel:I = 0x7

.field public static final Logger:I = 0x1

.field public static final Scroller$Companion:I = 0x2

.field public static final SummaryContentAdapter$$ExternalSyntheticLambda0:I = 0x3

.field public static final getValue:I = 0x5

.field public static final valueOf:I = 0x4

.field public static final values:I = 0x6


# instance fields
.field private ICustomTabsCallback:Landroid/view/ViewGroup;

.field private Scroller:F

.field private SummaryContentAdapter:F

.field private SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/maps/android/ui/BubbleDrawable;

.field private SummaryHeaderAdapter:Landroid/view/View;

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:I

.field private final a:Landroid/content/Context;

.field private extraCallback:Lcom/google/maps/android/ui/RotationLayout;

.field private onMessageChannelReady:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 51
    iput v0, p0, Lcom/google/maps/android/ui/IconGenerator;->SummaryContentAdapter:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    iput v0, p0, Lcom/google/maps/android/ui/IconGenerator;->Scroller:F

    .line 59
    iput-object p1, p0, Lcom/google/maps/android/ui/IconGenerator;->a:Landroid/content/Context;

    .line 60
    new-instance v0, Lcom/google/maps/android/ui/BubbleDrawable;

    invoke-direct {v0, p1}, Lcom/google/maps/android/ui/BubbleDrawable;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/maps/android/ui/IconGenerator;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/maps/android/ui/BubbleDrawable;

    .line 61
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/google/maps/android/R$layout;->ICustomTabsService:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/google/maps/android/ui/IconGenerator;->ICustomTabsCallback:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/maps/android/ui/RotationLayout;

    iput-object p1, p0, Lcom/google/maps/android/ui/IconGenerator;->extraCallback:Lcom/google/maps/android/ui/RotationLayout;

    .line 63
    sget v0, Lcom/google/maps/android/R$id;->INotificationSideChannel$_Parcel:I

    invoke-virtual {p1, v0}, Lcom/google/maps/android/ui/RotationLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/maps/android/ui/IconGenerator;->onMessageChannelReady:Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/maps/android/ui/IconGenerator;->SummaryHeaderAdapter:Landroid/view/View;

    const/4 p1, 0x1

    .line 64
    invoke-virtual {p0, p1}, Lcom/google/maps/android/ui/IconGenerator;->getValue(I)V

    return-void
.end method

.method private static Scroller(I)I
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    .line 295
    sget p0, Lcom/google/maps/android/R$style;->getOnBackPressedDispatcher:I

    return p0

    .line 301
    :cond_0
    sget p0, Lcom/google/maps/android/R$style;->invalidateMenu:I

    return p0
.end method

.method private static SummaryContentAdapter$$ExternalSyntheticLambda0(I)I
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/16 p0, -0x7800

    return p0

    :cond_1
    const p0, -0x66cc34

    return p0

    :cond_2
    const p0, -0x996700

    return p0

    :cond_3
    const p0, -0xff6634

    return p0

    :cond_4
    const/high16 p0, -0x340000

    return p0
.end method

.method private values(FF)F
    .locals 3

    .line 176
    iget v0, p0, Lcom/google/maps/android/ui/IconGenerator;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    return p2

    .line 186
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    sub-float/2addr v2, p1

    return v2

    :cond_2
    sub-float/2addr v2, p2

    return v2

    :cond_3
    return p1
.end method


# virtual methods
.method public LogLevel(I)V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/google/maps/android/ui/IconGenerator;->extraCallback:Lcom/google/maps/android/ui/RotationLayout;

    invoke-virtual {v0, p1}, Lcom/google/maps/android/ui/RotationLayout;->setViewRotation(I)V

    return-void
.end method

.method public LogLevel(IIII)V
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/google/maps/android/ui/IconGenerator;->SummaryHeaderAdapter:Landroid/view/View;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public Logger()F
    .locals 2

    .line 162
    iget v0, p0, Lcom/google/maps/android/ui/IconGenerator;->SummaryContentAdapter:F

    iget v1, p0, Lcom/google/maps/android/ui/IconGenerator;->Scroller:F

    invoke-direct {p0, v0, v1}, Lcom/google/maps/android/ui/IconGenerator;->values(FF)F

    move-result v0

    return v0
.end method

.method public Logger(I)V
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/google/maps/android/ui/IconGenerator;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/maps/android/ui/BubbleDrawable;

    invoke-virtual {v0, p1}, Lcom/google/maps/android/ui/BubbleDrawable;->valueOf(I)V

    .line 226
    iget-object p1, p0, Lcom/google/maps/android/ui/IconGenerator;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/maps/android/ui/BubbleDrawable;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/ui/IconGenerator;->Logger(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public Logger(Landroid/content/Context;I)V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/google/maps/android/ui/IconGenerator;->onMessageChannelReady:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public Logger(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 237
    iget-object v0, p0, Lcom/google/maps/android/ui/IconGenerator;->ICustomTabsCallback:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    .line 242
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 243
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 244
    iget-object p1, p0, Lcom/google/maps/android/ui/IconGenerator;->ICustomTabsCallback:Landroid/view/ViewGroup;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_0

    .line 246
    :cond_0
    iget-object p1, p0, Lcom/google/maps/android/ui/IconGenerator;->ICustomTabsCallback:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method public getValue()Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    .line 87
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 88
    iget-object v2, p0, Lcom/google/maps/android/ui/IconGenerator;->ICustomTabsCallback:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v1}, Landroid/view/ViewGroup;->measure(II)V

    .line 90
    iget-object v1, p0, Lcom/google/maps/android/ui/IconGenerator;->ICustomTabsCallback:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    .line 91
    iget-object v2, p0, Lcom/google/maps/android/ui/IconGenerator;->ICustomTabsCallback:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    .line 93
    iget-object v3, p0, Lcom/google/maps/android/ui/IconGenerator;->ICustomTabsCallback:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0, v0, v1, v2}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 95
    iget v3, p0, Lcom/google/maps/android/ui/IconGenerator;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_0

    if-ne v3, v4, :cond_1

    .line 96
    :cond_0
    iget-object v1, p0, Lcom/google/maps/android/ui/IconGenerator;->ICustomTabsCallback:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    .line 97
    iget-object v1, p0, Lcom/google/maps/android/ui/IconGenerator;->ICustomTabsCallback:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    .line 100
    :cond_1
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 101
    invoke-virtual {v3, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 103
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 105
    iget v6, p0, Lcom/google/maps/android/ui/IconGenerator;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/4 v7, 0x0

    if-eq v6, v5, :cond_4

    const/4 v5, 0x2

    if-eq v6, v5, :cond_3

    if-eq v6, v4, :cond_2

    goto :goto_0

    :cond_2
    int-to-float v1, v2

    .line 117
    invoke-virtual {v0, v7, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v1, 0x43870000    # 270.0f

    .line 118
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->rotate(F)V

    goto :goto_0

    :cond_3
    const/high16 v4, 0x43340000    # 180.0f

    .line 114
    div-int/2addr v1, v5

    int-to-float v1, v1

    div-int/2addr v2, v5

    int-to-float v2, v2

    invoke-virtual {v0, v4, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto :goto_0

    :cond_4
    int-to-float v1, v1

    .line 110
    invoke-virtual {v0, v1, v7}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v1, 0x42b40000    # 90.0f

    .line 111
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 121
    :goto_0
    iget-object v1, p0, Lcom/google/maps/android/ui/IconGenerator;->ICustomTabsCallback:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    return-object v3
.end method

.method public getValue(I)V
    .locals 1

    .line 215
    invoke-static {p1}, Lcom/google/maps/android/ui/IconGenerator;->SummaryContentAdapter$$ExternalSyntheticLambda0(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/maps/android/ui/IconGenerator;->Logger(I)V

    .line 216
    iget-object v0, p0, Lcom/google/maps/android/ui/IconGenerator;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/maps/android/ui/IconGenerator;->Scroller(I)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/google/maps/android/ui/IconGenerator;->Logger(Landroid/content/Context;I)V

    return-void
.end method

.method public valueOf()F
    .locals 2

    .line 169
    iget v0, p0, Lcom/google/maps/android/ui/IconGenerator;->Scroller:F

    iget v1, p0, Lcom/google/maps/android/ui/IconGenerator;->SummaryContentAdapter:F

    invoke-direct {p0, v0, v1}, Lcom/google/maps/android/ui/IconGenerator;->values(FF)F

    move-result v0

    return v0
.end method

.method public valueOf(I)V
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/google/maps/android/ui/IconGenerator;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lcom/google/maps/android/ui/IconGenerator;->Logger(Landroid/content/Context;I)V

    return-void
.end method

.method public valueOf(Landroid/view/View;)V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/google/maps/android/ui/IconGenerator;->extraCallback:Lcom/google/maps/android/ui/RotationLayout;

    invoke-virtual {v0}, Lcom/google/maps/android/ui/RotationLayout;->removeAllViews()V

    .line 133
    iget-object v0, p0, Lcom/google/maps/android/ui/IconGenerator;->extraCallback:Lcom/google/maps/android/ui/RotationLayout;

    invoke-virtual {v0, p1}, Lcom/google/maps/android/ui/RotationLayout;->addView(Landroid/view/View;)V

    .line 134
    iput-object p1, p0, Lcom/google/maps/android/ui/IconGenerator;->SummaryHeaderAdapter:Landroid/view/View;

    .line 135
    iget-object p1, p0, Lcom/google/maps/android/ui/IconGenerator;->extraCallback:Lcom/google/maps/android/ui/RotationLayout;

    sget v0, Lcom/google/maps/android/R$id;->INotificationSideChannel$_Parcel:I

    invoke-virtual {p1, v0}, Lcom/google/maps/android/ui/RotationLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 136
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/maps/android/ui/IconGenerator;->onMessageChannelReady:Landroid/widget/TextView;

    return-void
.end method

.method public values(Ljava/lang/CharSequence;)Landroid/graphics/Bitmap;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/google/maps/android/ui/IconGenerator;->onMessageChannelReady:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/google/maps/android/ui/IconGenerator;->getValue()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public values(I)V
    .locals 0

    add-int/lit16 p1, p1, 0x168

    .line 154
    rem-int/lit16 p1, p1, 0x168

    div-int/lit8 p1, p1, 0x5a

    iput p1, p0, Lcom/google/maps/android/ui/IconGenerator;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    return-void
.end method
