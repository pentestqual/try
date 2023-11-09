.class public Lcom/archit/calendardaterangepicker/customviews/CustomTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 10
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, p1, v0, v1}, Lcom/archit/calendardaterangepicker/customviews/CustomTextView;->Logger(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 15
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, p2, v0}, Lcom/archit/calendardaterangepicker/customviews/CustomTextView;->Logger(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/archit/calendardaterangepicker/customviews/CustomTextView;->Logger(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private Logger(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 26
    invoke-virtual {p0}, Lcom/archit/calendardaterangepicker/customviews/CustomTextView;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 29
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/archit/calendardaterangepicker/customviews/CustomTextView;->getValue(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getValue(Landroid/util/AttributeSet;I)V
    .locals 0

    return-void
.end method
