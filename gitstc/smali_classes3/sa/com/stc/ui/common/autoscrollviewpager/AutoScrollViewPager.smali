.class public final Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager$Direction;,
        Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager$MyHandler;,
        Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager$SlideBorderMode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0003./0B\u000f\u0012\u0006\u0010\u0014\u001a\u00020*\u00a2\u0006\u0004\u0008,\u0010-J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\n\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0015J\u0015\u0010\n\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\n\u0010\u0016J\u0015\u0010\u0003\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0003\u0010\u0016J\u0015\u0010\u0003\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0017J\u0015\u0010\u0008\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\u0015J\u0015\u0010\r\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\r\u0010\u0015J\u0015\u0010\n\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u0018J\u0015\u0010\r\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u0016J\u000f\u0010\u0019\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0013J\u000f\u0010\u001a\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0013J\r\u0010\u001b\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001b\u0010\u0013J\u0015\u0010\u0003\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0003\u0010\u0015J\r\u0010\u001c\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001c\u0010\u0013R\u0014\u0010\u0008\u001a\u00020\u001d8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001eR\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001fR\u0016\u0010\r\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010!R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\"R\u0016\u0010\n\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010#R\u0016\u0010\u001c\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010#R\u0016\u0010\u0010\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010#R\u0016\u0010\u0012\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010#R\u0016\u0010\u000f\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010%R\u0016\u0010\u001b\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\"R\u0014\u0010\'\u001a\u00020\u001d8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u001eR\u0016\u0010\u001a\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010(\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010#R\u0016\u0010&\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010!R\u0014\u0010\u0019\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010+"
    }
    d2 = {
        "Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager;",
        "",
        "Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager$Direction;",
        "values",
        "()Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager$Direction;",
        "",
        "valueOf",
        "()J",
        "LogLevel",
        "Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager$SlideBorderMode;",
        "getValue",
        "()Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager$SlideBorderMode;",
        "",
        "Logger",
        "()Z",
        "SummaryContentAdapter",
        "Scroller$Companion",
        "",
        "Scroller",
        "()V",
        "p0",
        "(J)V",
        "(Z)V",
        "(Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager$Direction;)V",
        "(Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager$SlideBorderMode;)V",
        "a",
        "ICustomTabsCallback",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "",
        "I",
        "Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager$Direction;",
        "",
        "F",
        "J",
        "Z",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "extraCallback",
        "SummaryHeaderAdapter",
        "Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager$SlideBorderMode;",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "<init>",
        "(Landroidx/viewpager2/widget/ViewPager2;)V",
        "Direction",
        "MyHandler",
        "SlideBorderMode"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private ICustomTabsCallback:Z

.field private LogLevel:F

.field private Logger:Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager$Direction;

.field private Scroller:Landroid/os/Handler;

.field private Scroller$Companion:J

.field private SummaryContentAdapter:Z

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Z

.field private SummaryContentAdapter$SummaryContentViewHolder:Z

.field private SummaryHeaderAdapter:Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager$SlideBorderMode;

.field private final SummaryHeaderAdapter$SummaryHeaderViewHolder:I

.field private final a:Landroidx/viewpager2/widget/ViewPager2;

.field private extraCallback:F

.field private getValue:J

.field private final valueOf:I

.field private values:Z


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager;->a:Landroidx/viewpager2/widget/ViewPager2;

    const/16 p1, 0xfa0

    .line 10
    iput p1, p0, Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager;->valueOf:I

    int-to-long v0, p1

    .line 16
    iput-wide v0, p0, Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager;->getValue:J

    const/4 p1, 0x2

    int-to-long v2, p1

    mul-long/2addr v2, v0

    .line 17
    iput-wide v2, p0, Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager;->Scroller$Companion:J

    .line 18
    sget-object p1, Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager$Direction;->RIGHT:Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager$Direction;

    iput-object p1, p0, Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager;->Logger:Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager$Direction;

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager;->SummaryContentAdapter:Z

    .line 20
    iput-boolean p1, p0, Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager;->ICustomTabsCallback:Z

    .line 21
    sget-object v0, Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager$SlideBorderMode;->NONE:Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager$SlideBorderMode;

    iput-object v0, p0, Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager;->SummaryHeaderAdapter:Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager$SlideBorderMode;

    .line 22
    iput-boolean p1, p0, Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager;->SummaryContentAdapter$SummaryContentViewHolder:Z

    .line 31
    new-instance p1, Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager$MyHandler;

    invoke-direct {p1, p0}, Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager$MyHandler;-><init>(Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager;)V

    check-cast p1, Landroid/os/Handler;

    iput-object p1, p0, Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager;->Scroller:Landroid/os/Handler;

    .line 32
    invoke-direct {p0}, Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager;->a()V

    return-void
.end method

.method private final ICustomTabsCallback()V
    .locals 2

    .line 91
    iget-object v0, p0, Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager;->a:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static final synthetic Logger(Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager;J)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager;->getValue(J)V

    return-void
.end method

.method private final a()V
    .locals 0

    .line 60
    invoke-direct {p0}, Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager;->ICustomTabsCallback()V

    return-void
.end method

.method private final getValue(J)V
    .locals 2

    .line 52
    iget-object v0, p0, Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager;->Scroller:Landroid/os/Handler;

    iget v1, p0, Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 53
    iget-object v0, p0, Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager;->Scroller:Landroid/os/Handler;

    iget v1, p0, Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-boolean v0, p0, Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager;->ICustomTabsCallback:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 94
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    :cond_0
    iget-boolean v0, p0, Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager;->values:Z

    if-eqz v0, :cond_1

    .line 95
    iput-boolean v1, p0, Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    .line 96
    invoke-virtual {p0}, Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager;->SummaryContentAdapter$SummaryContentViewHolder()V

    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    if-eqz v0, :cond_3

    .line 98
    :cond_2
    iget-wide v2, p0, Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager;->Scroller$Companion:J

    invoke-virtual {p0, v2, v3}, Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager;->values(J)V

    .line 102
    :cond_3
    :goto_0
    iget-object v0, p0, Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager;->SummaryHeaderAdapter:Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager$SlideBorderMode;

    sget-object v2, Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager$SlideBorderMode;->TO_PARENT:Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager$SlideBorderMode;

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager;->SummaryHeaderAdapter:Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager$SlideBorderMode;

    sget-object v2, Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager$SlideBorderMode;->CYCLE:Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager$SlideBorderMode;

    if-ne v0, v2, :cond_b

    .line 103
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager;->extraCallback:F

    .line 104
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5

    .line 105
    iget v0, p0, Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager;->extraCallback:F

    iput v0, p0, Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager;->LogLevel:F

    .line 107
    :cond_5
    iget-object v0, p0, Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    .line 108
    iget-object v2, p0, Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_1

    .line 109
    :cond_6
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    :goto_1
    if-nez v0, :cond_7

    .line 116
    iget v4, p0, Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager;->LogLevel:F

    iget v5, p0, Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager;->extraCallback:F

    cmpg-float v4, v4, v5

    if-lez v4, :cond_8

    :cond_7
    add-int/lit8 v4, v2, -0x1

    if-ne v0, v4, :cond_b

    iget v4, p0, Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager;->LogLevel:F

    iget v5, p0, Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager;->extraCallback:F

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_b

    .line 117
    :cond_8
    iget-object v4, p0, Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager;->SummaryHeaderAdapter:Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager$SlideBorderMode;

    sget-object v5, Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager$SlideBorderMode;->TO_PARENT:Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager$SlideBorderMode;

    if-ne v4, v5, :cond_9

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_2

    :cond_9
    if-le v2, v1, :cond_a

    .line 121
    iget-object v3, p0, Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager;->a:Landroidx/viewpager2/widget/ViewPager2;

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    iget-boolean p0, p0, Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager;->SummaryContentAdapter$SummaryContentViewHolder:Z

    invoke-virtual {v3, v2, p0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 123
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 125
    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 128
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 129
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic valueOf(Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager;)I
    .locals 0

    .line 8
    iget p0, p0, Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    return p0
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager;->getValue(Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic values(Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager;)J
    .locals 2

    .line 8
    iget-wide v0, p0, Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager;->getValue:J

    return-wide v0
.end method


# virtual methods
.method public final LogLevel()J
    .locals 2

    .line 155
    iget-wide v0, p0, Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager;->Scroller$Companion:J

    return-wide v0
.end method

.method public final LogLevel(J)V
    .locals 0

    .line 168
    iput-wide p1, p0, Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager;->getValue:J

    return-void
.end method

.method public final Logger(J)V
    .locals 0

    .line 149
    iput-wide p1, p0, Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager;->Scroller$Companion:J

    return-void
.end method

.method public final Logger(Z)V
    .locals 0

    .line 212
    iput-boolean p1, p0, Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager;->ICustomTabsCallback:Z

    return-void
.end method

.method public final Logger()Z
    .locals 1

    .line 233
    iget-boolean v0, p0, Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager;->SummaryContentAdapter$SummaryContentViewHolder:Z

    return v0
.end method

.method public final Scroller()V
    .locals 5

    .line 64
    iget-object v0, p0, Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_1

    .line 67
    :cond_0
    iget-object v0, p0, Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    .line 68
    iget-object v2, p0, Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    .line 70
    iget-object v3, p0, Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager;->Logger:Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager$Direction;

    sget-object v4, Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager$Direction;->LEFT:Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager$Direction;

    if-ne v3, v4, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v1

    :goto_0
    if-gez v0, :cond_2

    .line 73
    iget-boolean v0, p0, Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager;->SummaryContentAdapter:Z

    if-eqz v0, :cond_4

    .line 74
    iget-object v0, p0, Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager;->a:Landroidx/viewpager2/widget/ViewPager2;

    sub-int/2addr v2, v1

    iget-boolean v1, p0, Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager;->SummaryContentAdapter$SummaryContentViewHolder:Z

    invoke-virtual {v0, v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto :goto_1

    :cond_2
    if-ne v0, v2, :cond_3

    .line 77
    iget-boolean v0, p0, Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager;->SummaryContentAdapter:Z

    if-eqz v0, :cond_4

    .line 78
    iget-object v0, p0, Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager;->a:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager;->SummaryContentAdapter$SummaryContentViewHolder:Z

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto :goto_1

    .line 81
    :cond_3
    iget-object v2, p0, Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2, v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final Scroller$Companion()Z
    .locals 1

    .line 205
    iget-boolean v0, p0, Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager;->ICustomTabsCallback:Z

    return v0
.end method

.method public final SummaryContentAdapter()Z
    .locals 1

    .line 191
    iget-boolean v0, p0, Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager;->SummaryContentAdapter:Z

    return v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 2

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager;->values:Z

    .line 37
    iget-wide v0, p0, Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager;->getValue:J

    invoke-direct {p0, v0, v1}, Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager;->getValue(J)V

    return-void
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 2

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager;->values:Z

    .line 47
    iget-object v0, p0, Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager;->Scroller:Landroid/os/Handler;

    iget v1, p0, Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final getValue()Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager$SlideBorderMode;
    .locals 1

    .line 219
    iget-object v0, p0, Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager;->SummaryHeaderAdapter:Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager$SlideBorderMode;

    return-object v0
.end method

.method public final getValue(Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager$SlideBorderMode;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    iput-object p1, p0, Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager;->SummaryHeaderAdapter:Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager$SlideBorderMode;

    return-void
.end method

.method public final getValue(Z)V
    .locals 0

    .line 240
    iput-boolean p1, p0, Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager;->SummaryContentAdapter$SummaryContentViewHolder:Z

    return-void
.end method

.method public final valueOf()J
    .locals 2

    .line 161
    iget-wide v0, p0, Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager;->getValue:J

    return-wide v0
.end method

.method public final values()Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager$Direction;
    .locals 1

    .line 175
    iget-object v0, p0, Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager;->Logger:Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager$Direction;

    return-object v0
.end method

.method public final values(J)V
    .locals 1

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager;->values:Z

    .line 42
    invoke-direct {p0, p1, p2}, Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager;->getValue(J)V

    return-void
.end method

.method public final values(Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager$Direction;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iput-object p1, p0, Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager;->Logger:Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager$Direction;

    return-void
.end method

.method public final values(Z)V
    .locals 0

    .line 198
    iput-boolean p1, p0, Lsa/com/stc/ui/common/autoscrollviewpager/AutoScrollViewPager;->SummaryContentAdapter:Z

    return-void
.end method
