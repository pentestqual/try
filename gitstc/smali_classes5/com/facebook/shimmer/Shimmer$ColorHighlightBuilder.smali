.class public Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;
.super Lcom/facebook/shimmer/Shimmer$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/shimmer/Shimmer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ColorHighlightBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/shimmer/Shimmer$Builder<",
        "Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 433
    invoke-direct {p0}, Lcom/facebook/shimmer/Shimmer$Builder;-><init>()V

    .line 434
    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;->Logger:Lcom/facebook/shimmer/Shimmer;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/facebook/shimmer/Shimmer;->getValue:Z

    return-void
.end method


# virtual methods
.method Logger(Landroid/content/res/TypedArray;)Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;
    .locals 2

    .line 451
    invoke-super {p0, p1}, Lcom/facebook/shimmer/Shimmer$Builder;->valueOf(Landroid/content/res/TypedArray;)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 452
    sget v0, Lcom/facebook/shimmer/R$styleable;->Logger:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 453
    sget v0, Lcom/facebook/shimmer/R$styleable;->Logger:I

    iget-object v1, p0, Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;->Logger:Lcom/facebook/shimmer/Shimmer;

    iget v1, v1, Lcom/facebook/shimmer/Shimmer;->valueOf:I

    .line 454
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 453
    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;->SummaryContentAdapter(I)Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;

    .line 456
    :cond_0
    sget v0, Lcom/facebook/shimmer/R$styleable;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 457
    sget v0, Lcom/facebook/shimmer/R$styleable;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    iget-object v1, p0, Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;->Logger:Lcom/facebook/shimmer/Shimmer;

    iget v1, v1, Lcom/facebook/shimmer/Shimmer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    .line 458
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 457
    invoke-virtual {p0, p1}, Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;->SummaryContentAdapter$SummaryContentViewHolder(I)Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;

    .line 461
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;->values()Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;

    move-result-object p1

    return-object p1
.end method

.method public SummaryContentAdapter(I)Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;
    .locals 3

    .line 445
    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;->Logger:Lcom/facebook/shimmer/Shimmer;

    const v1, 0xffffff

    and-int/2addr p1, v1

    iget-object v1, p0, Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;->Logger:Lcom/facebook/shimmer/Shimmer;

    iget v1, v1, Lcom/facebook/shimmer/Shimmer;->valueOf:I

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    or-int/2addr p1, v1

    iput p1, v0, Lcom/facebook/shimmer/Shimmer;->valueOf:I

    .line 446
    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;->values()Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;

    move-result-object p1

    return-object p1
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder(I)Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;->Logger:Lcom/facebook/shimmer/Shimmer;

    iput p1, v0, Lcom/facebook/shimmer/Shimmer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    .line 440
    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;->values()Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic valueOf()Lcom/facebook/shimmer/Shimmer$Builder;
    .locals 1

    .line 432
    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;->values()Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;

    move-result-object v0

    return-object v0
.end method

.method synthetic valueOf(Landroid/content/res/TypedArray;)Lcom/facebook/shimmer/Shimmer$Builder;
    .locals 0

    .line 432
    invoke-virtual {p0, p1}, Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;->Logger(Landroid/content/res/TypedArray;)Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;

    move-result-object p1

    return-object p1
.end method

.method protected values()Lcom/facebook/shimmer/Shimmer$ColorHighlightBuilder;
    .locals 0

    return-object p0
.end method
