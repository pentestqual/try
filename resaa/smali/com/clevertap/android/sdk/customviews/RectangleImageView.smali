.class public Lcom/clevertap/android/sdk/customviews/RectangleImageView;
.super Landroid/widget/ImageView;
.source "RectangleImageView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 0

    .line 26
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 28
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/customviews/RectangleImageView;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x3f100000    # 0.5625f

    mul-float p1, p1, p2

    .line 29
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 30
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/customviews/RectangleImageView;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/clevertap/android/sdk/customviews/RectangleImageView;->setMeasuredDimension(II)V

    return-void
.end method
