.class Lsa/com/stc/ui/common/swipe_layout/SwipeLayout$3;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic valueOf:Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;)V
    .locals 0

    .line 619
    iput-object p1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout$3;->valueOf:Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;

    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 2

    .line 660
    iget-object p1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout$3;->valueOf:Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;

    invoke-static {p1}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->LogLevel(Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 664
    :cond_0
    iget-object p1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout$3;->valueOf:Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;

    invoke-static {p1}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    return v0

    .line 670
    :cond_1
    iget-object p1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout$3;->valueOf:Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;

    invoke-static {p1, p2, p3}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->Logger(Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;II)I

    move-result p1

    return p1

    .line 668
    :cond_2
    iget-object p1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout$3;->valueOf:Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;

    invoke-static {p1, p2}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->values(Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;I)I

    move-result p1

    return p1

    .line 666
    :cond_3
    iget-object p1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout$3;->valueOf:Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;

    invoke-static {p1, p2}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->Logger(Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;I)I

    move-result p1

    return p1
.end method

.method public getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 0

    .line 650
    iget-object p1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout$3;->valueOf:Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;

    invoke-static {p1}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->SummaryContentAdapter(Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;)I

    move-result p1

    return p1
.end method

.method public onViewDragStateChanged(I)V
    .locals 1

    .line 622
    iget-object v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout$3;->valueOf:Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;

    invoke-static {v0}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->values(Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;)I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 625
    :cond_0
    iget-object v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout$3;->valueOf:Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;

    invoke-static {v0, p1}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->LogLevel(Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 626
    iget-object v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout$3;->valueOf:Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;

    invoke-static {v0}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->valueOf(Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;)V

    .line 629
    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout$3;->valueOf:Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;

    invoke-static {v0, p1}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->getValue(Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;I)I

    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 0

    .line 634
    iget-object p1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout$3;->valueOf:Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;

    invoke-static {p1, p2}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->valueOf(Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;I)I

    .line 636
    iget-object p1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout$3;->valueOf:Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;

    invoke-static {p1}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 637
    iget-object p1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout$3;->valueOf:Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;

    invoke-static {p1}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 638
    iget-object p1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout$3;->valueOf:Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;

    invoke-static {p1}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->Scroller$Companion(Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_0

    .line 639
    :cond_0
    iget-object p1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout$3;->valueOf:Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;

    invoke-static {p1}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;)I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 640
    iget-object p1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout$3;->valueOf:Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;

    invoke-static {p1}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->Scroller(Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_0

    .line 641
    :cond_1
    iget-object p1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout$3;->valueOf:Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;

    invoke-static {p1}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;)I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    .line 642
    iget-object p1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout$3;->valueOf:Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;

    invoke-static {p1}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->Scroller(Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 643
    iget-object p1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout$3;->valueOf:Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;

    invoke-static {p1}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->Scroller$Companion(Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 0

    .line 680
    iget-object p1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout$3;->valueOf:Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;

    invoke-static {p1}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;)I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    .line 681
    iget-object p1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout$3;->valueOf:Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;

    invoke-static {p1, p2}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->getValue(Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;F)I

    move-result p1

    goto :goto_0

    .line 682
    :cond_0
    iget-object p1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout$3;->valueOf:Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;

    invoke-static {p1}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;)I

    move-result p1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    .line 683
    iget-object p1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout$3;->valueOf:Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;

    invoke-static {p1, p2}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->LogLevel(Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;F)I

    move-result p1

    goto :goto_0

    .line 684
    :cond_1
    iget-object p1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout$3;->valueOf:Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;

    invoke-static {p1}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;)I

    move-result p1

    const/4 p3, 0x3

    if-ne p1, p3, :cond_2

    .line 685
    iget-object p1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout$3;->valueOf:Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;

    invoke-static {p1, p2}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->Logger(Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;F)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    .line 688
    iget-object p1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout$3;->valueOf:Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;

    invoke-static {p1}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->getValue(Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;)I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 692
    :cond_3
    :goto_0
    iget-object p2, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout$3;->valueOf:Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;

    invoke-static {p2}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->Logger(Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p2

    iget-object p3, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout$3;->valueOf:Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;

    invoke-static {p3}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 693
    iget-object p1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout$3;->valueOf:Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 0

    .line 655
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object p2, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout$3;->valueOf:Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;

    invoke-static {p2}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
