.class public Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/common/swipe_layout/SwipeLayout$SwipeActionsListener;
    }
.end annotation


# static fields
.field private static final LogLevel:I = 0x0

.field public static final Logger:I = 0x2

.field private static final SummaryContentAdapter$$ExternalSyntheticLambda0:I = -0x1

.field public static final getValue:I = 0x3

.field public static final valueOf:I = 0x1

.field private static final values:I = 0x3e8


# instance fields
.field private ICustomTabsCallback:Landroid/view/View;

.field private ICustomTabsCallback$Stub:Z

.field private ICustomTabsCallback$Stub$Proxy:Z

.field private ICustomTabsService:Landroid/view/View;

.field private Scroller:Lsa/com/stc/ui/common/swipe_layout/SwipeLayout$SwipeActionsListener;

.field private Scroller$Companion:I

.field private SummaryContentAdapter:D

.field private SummaryContentAdapter$SummaryContentViewHolder:I

.field private SummaryHeaderAdapter:I

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroidx/customview/widget/ViewDragHelper;

.field private a:Z

.field private asBinder:Z

.field private asInterface:Z

.field private final extraCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

.field private extraCallbackWithResult:I

.field private extraCommand:Z

.field private mayLaunchUrl:I

.field private newSession:I

.field private newSessionWithExtras:I

.field private onMessageChannelReady:Landroidx/core/view/GestureDetectorCompat;

.field private onNavigationEvent:Z

.field private onPostMessage:Landroid/view/GestureDetector$OnGestureListener;

.field private onRelationshipValidationResult:I

.field private onTransact:Z

.field private postMessage:Landroid/view/View;

.field private receiveFile:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 117
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 101
    iput p1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->Scroller$Companion:I

    .line 609
    new-instance v0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout$2;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout$2;-><init>(Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;)V

    iput-object v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->onPostMessage:Landroid/view/GestureDetector$OnGestureListener;

    .line 619
    new-instance v0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout$3;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout$3;-><init>(Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;)V

    iput-object v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->extraCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 118
    iput-boolean p1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->onTransact:Z

    .line 119
    iput-boolean p1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->asBinder:Z

    .line 121
    invoke-virtual {p0}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lsa/com/stc/mystc/R$styleable;->LinearLayoutCompat$DividerMode:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x1

    const/16 v1, 0xb

    .line 122
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v1, 0x4

    .line 123
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->ICustomTabsCallback$Stub:Z

    const/4 v1, 0x5

    .line 124
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->asInterface:Z

    const/4 v1, 0x2

    .line 125
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->onNavigationEvent:Z

    const/4 v1, 0x6

    .line 126
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->extraCommand:Z

    const/4 v1, 0x3

    .line 127
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->ICustomTabsCallback$Stub$Proxy:Z

    const/16 v1, 0x8

    .line 128
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->newSession:I

    const/16 v1, 0xa

    .line 129
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->receiveFile:I

    .line 130
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->SummaryHeaderAdapter:I

    const/16 v0, 0x3e8

    .line 131
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    int-to-double v0, p1

    iput-wide v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->SummaryContentAdapter:D

    const/4 p1, 0x0

    const/16 v0, 0x9

    .line 132
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->mayLaunchUrl:I

    const/4 v0, 0x7

    .line 133
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->newSessionWithExtras:I

    .line 135
    invoke-direct {p0}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->newSession()V

    .line 136
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private ICustomTabsCallback$Stub()Z
    .locals 2

    .line 968
    iget v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->onRelationshipValidationResult:I

    iget v1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->extraCallbackWithResult:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ICustomTabsCallback$Stub$Proxy()Z
    .locals 2

    .line 964
    iget v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->onRelationshipValidationResult:I

    iget v1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->extraCallbackWithResult:I

    neg-int v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private LogLevel(I)I
    .locals 2

    .line 723
    iget-boolean v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->onNavigationEvent:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->asBinder()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 724
    iget-boolean v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->asInterface:Z

    if-eqz v0, :cond_1

    .line 725
    iget v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->extraCallbackWithResult:I

    neg-int v1, v0

    if-ge p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    return v1

    :cond_1
    if-gez p1, :cond_2

    goto :goto_1

    .line 727
    :cond_2
    iget v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->extraCallbackWithResult:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_1
    return v1

    .line 731
    :cond_3
    iget-boolean v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->ICustomTabsCallback$Stub:Z

    if-eqz v0, :cond_7

    .line 732
    iget-boolean v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->asInterface:Z

    if-eqz v0, :cond_5

    .line 733
    iget v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->extraCallbackWithResult:I

    neg-int v1, v0

    if-ge p1, v1, :cond_4

    goto :goto_2

    .line 734
    :cond_4
    iget v1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->mayLaunchUrl:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_2
    return v1

    :cond_5
    if-gez p1, :cond_6

    goto :goto_3

    .line 737
    :cond_6
    iget v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->extraCallbackWithResult:I

    iget v1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->mayLaunchUrl:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_3
    return v1

    .line 740
    :cond_7
    iget-boolean v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->asInterface:Z

    if-eqz v0, :cond_9

    .line 741
    iget v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->extraCallbackWithResult:I

    neg-int v0, v0

    if-ge p1, v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-direct {p0}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->onMessageChannelReady()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_4
    return v0

    :cond_9
    if-gez p1, :cond_a

    goto :goto_5

    .line 743
    :cond_a
    invoke-direct {p0}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->onMessageChannelReady()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_5
    return v1
.end method

.method static synthetic LogLevel(Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;F)I
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->getValue(F)I

    move-result p0

    return p0
.end method

.method private LogLevel(F)Z
    .locals 4

    float-to-double v0, p1

    .line 850
    iget-wide v2, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->SummaryContentAdapter:D

    cmpl-double p1, v0, v2

    if-lez p1, :cond_0

    iget p1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->onRelationshipValidationResult:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-direct {p0}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->onMessageChannelReady()I

    move-result v0

    if-gt p1, v0, :cond_1

    :cond_0
    iget p1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->onRelationshipValidationResult:I

    if-lez p1, :cond_2

    .line 851
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->extraCallbackWithResult:I

    div-int/lit8 v0, v0, 0x2

    if-le p1, v0, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private LogLevel(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 938
    iget-object v1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->ICustomTabsCallback:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    aget v2, v0, v1

    .line 939
    iget-object v3, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->ICustomTabsCallback:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    aget v0, v0, v1

    .line 941
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    if-le p1, v0, :cond_0

    add-int/2addr v2, v3

    if-ge p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static synthetic LogLevel(Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->ICustomTabsCallback$Stub$Proxy:Z

    return p0
.end method

.method static synthetic LogLevel(Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;I)Z
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->SummaryContentAdapter$$ExternalSyntheticLambda0(I)Z

    move-result p0

    return p0
.end method

.method private Logger(F)I
    .locals 1

    .line 838
    invoke-direct {p0, p1}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->Scroller(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 839
    invoke-direct {p0}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->onMessageChannelReady()I

    move-result p1

    return p1

    .line 840
    :cond_0
    invoke-direct {p0, p1}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->Scroller$Companion(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 841
    invoke-direct {p0}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->onRelationshipValidationResult()I

    move-result p1

    neg-int p1, p1

    return p1

    .line 842
    :cond_1
    invoke-direct {p0, p1}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->SummaryContentAdapter$$ExternalSyntheticLambda0(F)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method static synthetic Logger(Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;F)I
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->Logger(F)I

    move-result p0

    return p0
.end method

.method static synthetic Logger(Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;I)I
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->values(I)I

    move-result p0

    return p0
.end method

.method static synthetic Logger(Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;II)I
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->values(II)I

    move-result p0

    return p0
.end method

.method static synthetic Logger(Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;)Landroidx/customview/widget/ViewDragHelper;
    .locals 0

    .line 29
    iget-object p0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroidx/customview/widget/ViewDragHelper;

    return-object p0
.end method

.method private Logger(Landroid/view/View;Landroid/graphics/Point;)Z
    .locals 2

    .line 902
    iget v0, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget v0, p2, Landroid/graphics/Point;->y:I

    .line 903
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p2, Landroid/graphics/Point;->x:I

    .line 904
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 905
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic Scroller(Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;)Landroid/view/View;
    .locals 0

    .line 29
    iget-object p0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->ICustomTabsService:Landroid/view/View;

    return-object p0
.end method

.method private Scroller(F)Z
    .locals 6

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    .line 872
    :cond_0
    iget v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->onRelationshipValidationResult:I

    if-lez v0, :cond_1

    float-to-double v2, p1

    iget-wide v4, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->SummaryContentAdapter:D

    cmpl-double p1, v2, v4

    if-gtz p1, :cond_2

    :cond_1
    if-lez v0, :cond_3

    .line 873
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-direct {p0}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->onMessageChannelReady()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-le p1, v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method static synthetic Scroller$Companion(Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;)Landroid/view/View;
    .locals 0

    .line 29
    iget-object p0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->postMessage:Landroid/view/View;

    return-object p0
.end method

.method private Scroller$Companion(F)Z
    .locals 6

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    return v1

    .line 864
    :cond_0
    iget v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->onRelationshipValidationResult:I

    if-gez v0, :cond_1

    float-to-double v2, p1

    iget-wide v4, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->SummaryContentAdapter:D

    neg-double v4, v4

    cmpg-double p1, v2, v4

    if-ltz p1, :cond_2

    :cond_1
    if-gez v0, :cond_3

    .line 865
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-direct {p0}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->onRelationshipValidationResult()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-le p1, v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private Scroller$Companion(I)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic SummaryContentAdapter(Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;)I
    .locals 0

    .line 29
    iget p0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->extraCallbackWithResult:I

    return p0
.end method

.method private SummaryContentAdapter(I)V
    .locals 3

    .line 999
    iget-object v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroidx/customview/widget/ViewDragHelper;

    iget-object v1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->ICustomTabsCallback:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 1000
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method private SummaryContentAdapter$$ExternalSyntheticLambda0(F)Z
    .locals 5

    .line 877
    iget v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->onRelationshipValidationResult:I

    if-ltz v0, :cond_0

    float-to-double v1, p1

    iget-wide v3, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->SummaryContentAdapter:D

    neg-double v3, v3

    cmpg-double v1, v1, v3

    if-ltz v1, :cond_3

    :cond_0
    if-gtz v0, :cond_1

    float-to-double v1, p1

    iget-wide v3, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->SummaryContentAdapter:D

    cmpl-double p1, v1, v3

    if-gtz p1, :cond_3

    :cond_1
    if-ltz v0, :cond_2

    .line 879
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-direct {p0}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->onMessageChannelReady()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-lt p1, v0, :cond_3

    :cond_2
    iget p1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->onRelationshipValidationResult:I

    if-gtz p1, :cond_4

    .line 880
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-direct {p0}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->onRelationshipValidationResult()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-ge p1, v0, :cond_4

    :cond_3
    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private SummaryContentAdapter$$ExternalSyntheticLambda0(I)Z
    .locals 3

    .line 946
    iget v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->Scroller$Companion:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static synthetic SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->extraCommand:Z

    return p0
.end method

.method static synthetic SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;)I
    .locals 0

    .line 29
    iget p0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->SummaryContentAdapter$SummaryContentViewHolder:I

    return p0
.end method

.method static synthetic SummaryHeaderAdapter$SummaryHeaderViewHolder(Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;)Landroid/view/View;
    .locals 0

    .line 29
    iget-object p0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->ICustomTabsCallback:Landroid/view/View;

    return-object p0
.end method

.method private asBinder()Z
    .locals 1

    .line 980
    iget-object v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->ICustomTabsService:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private asInterface()Z
    .locals 1

    .line 984
    iget-object v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->postMessage:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private extraCommand()V
    .locals 3

    .line 585
    invoke-virtual {p0}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->getValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 586
    iput-boolean v1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->onTransact:Z

    .line 587
    iput-boolean v1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->asBinder:Z

    .line 589
    iget-object v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->Scroller:Lsa/com/stc/ui/common/swipe_layout/SwipeLayout$SwipeActionsListener;

    if-eqz v0, :cond_4

    .line 590
    invoke-interface {v0}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout$SwipeActionsListener;->onClose()V

    goto :goto_1

    .line 592
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->ICustomTabsCallback$Stub()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-direct {p0}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->onTransact()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 599
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->ICustomTabsCallback$Stub$Proxy()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->mayLaunchUrl()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 600
    :cond_2
    iput-boolean v1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->onTransact:Z

    .line 601
    iput-boolean v2, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->asBinder:Z

    .line 603
    iget-object v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->Scroller:Lsa/com/stc/ui/common/swipe_layout/SwipeLayout$SwipeActionsListener;

    if-eqz v0, :cond_4

    .line 604
    invoke-direct {p0}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->ICustomTabsCallback$Stub$Proxy()Z

    move-result v1

    invoke-interface {v0, v2, v1}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout$SwipeActionsListener;->onOpen(IZ)V

    goto :goto_1

    .line 593
    :cond_3
    :goto_0
    iput-boolean v2, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->onTransact:Z

    .line 594
    iput-boolean v1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->asBinder:Z

    .line 596
    iget-object v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->Scroller:Lsa/com/stc/ui/common/swipe_layout/SwipeLayout$SwipeActionsListener;

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    .line 597
    invoke-direct {p0}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->ICustomTabsCallback$Stub()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout$SwipeActionsListener;->onOpen(IZ)V

    :cond_4
    :goto_1
    return-void
.end method

.method private getValue(F)I
    .locals 6

    .line 808
    iget-boolean v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->onNavigationEvent:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 809
    invoke-direct {p0}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->asBinder()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 810
    iget v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->onRelationshipValidationResult:I

    if-lez v0, :cond_0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->extraCallbackWithResult:I

    div-int/lit8 v2, v2, 0x2

    if-gt v0, v2, :cond_1

    :cond_0
    float-to-double v2, p1

    iget-wide v4, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->SummaryContentAdapter:D

    cmpl-double p1, v2, v4

    if-lez p1, :cond_2

    .line 812
    :cond_1
    iget p1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->extraCallbackWithResult:I

    return p1

    :cond_2
    return v1

    .line 817
    :cond_3
    invoke-direct {p0, p1}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->LogLevel(F)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 818
    iget p1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->extraCallbackWithResult:I

    return p1

    :cond_4
    float-to-double v2, p1

    .line 823
    iget-wide v4, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->SummaryContentAdapter:D

    const/4 p1, 0x1

    cmpl-double v0, v2, v4

    if-lez v0, :cond_5

    goto :goto_1

    :cond_5
    neg-double v4, v4

    cmpg-double v0, v2, v4

    if-gez v0, :cond_6

    goto :goto_0

    .line 827
    :cond_6
    iget v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->onRelationshipValidationResult:I

    if-lez v0, :cond_7

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-direct {p0}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->onMessageChannelReady()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-le v0, v2, :cond_7

    goto :goto_1

    .line 829
    :cond_7
    iget p1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->onRelationshipValidationResult:I

    if-lez p1, :cond_8

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    invoke-direct {p0}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->onMessageChannelReady()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    :cond_8
    :goto_0
    move p1, v1

    :goto_1
    if-eqz p1, :cond_9

    .line 834
    invoke-direct {p0}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->onMessageChannelReady()I

    move-result v1

    :cond_9
    return v1
.end method

.method static synthetic getValue(Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;)I
    .locals 0

    .line 29
    invoke-direct {p0}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->onPostMessage()I

    move-result p0

    return p0
.end method

.method static synthetic getValue(Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;F)I
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->valueOf(F)I

    move-result p0

    return p0
.end method

.method static synthetic getValue(Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;I)I
    .locals 0

    .line 29
    iput p1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->Scroller$Companion:I

    return p1
.end method

.method private getValue(Landroid/view/View;)Z
    .locals 0

    .line 933
    instance-of p1, p1, Landroid/view/ViewGroup;

    return p1
.end method

.method private mayLaunchUrl()Z
    .locals 2

    .line 956
    iget-object v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->postMessage:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->onRelationshipValidationResult:I

    invoke-direct {p0}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->onRelationshipValidationResult()I

    move-result v1

    neg-int v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private newSession()V
    .locals 2

    .line 988
    iget-boolean v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->onNavigationEvent:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    iget v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->SummaryContentAdapter$SummaryContentViewHolder:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 989
    iput-boolean v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->ICustomTabsCallback$Stub:Z

    .line 992
    :cond_0
    iget v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->SummaryContentAdapter$SummaryContentViewHolder:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 993
    iput v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->mayLaunchUrl:I

    .line 994
    iput v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->newSessionWithExtras:I

    :cond_1
    return-void
.end method

.method private newSessionWithExtras()V
    .locals 1

    .line 884
    iget-boolean v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->extraCommand:Z

    if-eqz v0, :cond_0

    .line 885
    new-instance v0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout$4;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout$4;-><init>(Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;)V

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private onMessageChannelReady()I
    .locals 1

    .line 972
    iget-object v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->ICustomTabsService:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method private onPostMessage()I
    .locals 1

    .line 768
    iget-boolean v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->onTransact:Z

    if-eqz v0, :cond_0

    .line 769
    invoke-direct {p0}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->onMessageChannelReady()I

    move-result v0

    return v0

    .line 770
    :cond_0
    iget-boolean v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->asBinder:Z

    if-eqz v0, :cond_1

    .line 771
    invoke-direct {p0}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->onRelationshipValidationResult()I

    move-result v0

    neg-int v0, v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private onRelationshipValidationResult()I
    .locals 1

    .line 976
    iget-object v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->postMessage:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method private onTransact()Z
    .locals 2

    .line 960
    iget-object v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->ICustomTabsService:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->onRelationshipValidationResult:I

    invoke-direct {p0}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->onMessageChannelReady()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private valueOf(F)I
    .locals 6

    .line 778
    iget-boolean v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->onNavigationEvent:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 779
    invoke-direct {p0}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->asInterface()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 780
    iget v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->onRelationshipValidationResult:I

    if-gez v0, :cond_0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->extraCallbackWithResult:I

    div-int/lit8 v2, v2, 0x2

    if-gt v0, v2, :cond_1

    :cond_0
    float-to-double v2, p1

    iget-wide v4, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->SummaryContentAdapter:D

    neg-double v4, v4

    cmpg-double p1, v2, v4

    if-gez p1, :cond_2

    .line 782
    :cond_1
    iget p1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->extraCallbackWithResult:I

    goto :goto_0

    :cond_2
    return v1

    .line 787
    :cond_3
    invoke-direct {p0, p1}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->values(F)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 788
    iget p1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->extraCallbackWithResult:I

    :goto_0
    neg-int p1, p1

    return p1

    :cond_4
    float-to-double v2, p1

    .line 793
    iget-wide v4, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->SummaryContentAdapter:D

    const/4 p1, 0x1

    cmpl-double v0, v2, v4

    if-lez v0, :cond_5

    goto :goto_1

    :cond_5
    neg-double v4, v4

    cmpg-double v0, v2, v4

    if-gez v0, :cond_6

    goto :goto_2

    .line 797
    :cond_6
    iget v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->onRelationshipValidationResult:I

    if-gez v0, :cond_7

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-direct {p0}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->onRelationshipValidationResult()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-le v0, v2, :cond_7

    goto :goto_2

    .line 799
    :cond_7
    iget p1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->onRelationshipValidationResult:I

    if-gez p1, :cond_8

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    invoke-direct {p0}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->onRelationshipValidationResult()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    :cond_8
    :goto_1
    move p1, v1

    :goto_2
    if-eqz p1, :cond_9

    .line 804
    invoke-direct {p0}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->onRelationshipValidationResult()I

    move-result p1

    neg-int v1, p1

    :cond_9
    return v1
.end method

.method static synthetic valueOf(Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;I)I
    .locals 0

    .line 29
    iput p1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->onRelationshipValidationResult:I

    return p1
.end method

.method static synthetic valueOf(Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->extraCommand()V

    return-void
.end method

.method private values(I)I
    .locals 2

    .line 699
    iget-boolean v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->onNavigationEvent:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->asInterface()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 700
    iget-boolean v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->asInterface:Z

    if-eqz v0, :cond_1

    .line 701
    iget v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->extraCallbackWithResult:I

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    neg-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_0
    return v1

    :cond_1
    if-lez p1, :cond_2

    goto :goto_1

    .line 703
    :cond_2
    iget v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->extraCallbackWithResult:I

    neg-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_1
    return v1

    .line 707
    :cond_3
    iget-boolean v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->ICustomTabsCallback$Stub:Z

    if-eqz v0, :cond_7

    .line 708
    iget-boolean v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->asInterface:Z

    if-eqz v0, :cond_5

    .line 709
    iget v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->extraCallbackWithResult:I

    if-le p1, v0, :cond_4

    goto :goto_2

    .line 710
    :cond_4
    iget v1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->newSessionWithExtras:I

    sub-int/2addr v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_2
    return v1

    :cond_5
    if-lez p1, :cond_6

    goto :goto_3

    .line 713
    :cond_6
    iget v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->newSessionWithExtras:I

    iget v1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->extraCallbackWithResult:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_3
    return v1

    .line 716
    :cond_7
    iget-boolean v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->asInterface:Z

    if-eqz v0, :cond_9

    .line 717
    iget v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->extraCallbackWithResult:I

    if-le p1, v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-direct {p0}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->onRelationshipValidationResult()I

    move-result v0

    neg-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_4
    return v1

    :cond_9
    if-lez p1, :cond_a

    goto :goto_5

    .line 719
    :cond_a
    invoke-direct {p0}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->onRelationshipValidationResult()I

    move-result v0

    neg-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_5
    return v1
.end method

.method private values(II)I
    .locals 3

    .line 747
    iget-boolean v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->asInterface:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v2, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->onTransact:Z

    if-eqz v2, :cond_0

    if-gez p2, :cond_0

    .line 748
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_0
    if-nez v0, :cond_1

    .line 751
    iget-boolean v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->asBinder:Z

    if-eqz v0, :cond_1

    if-lez p2, :cond_1

    .line 752
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    .line 755
    :cond_1
    iget-boolean p2, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->ICustomTabsCallback$Stub:Z

    if-nez p2, :cond_2

    if-lez p1, :cond_2

    .line 756
    invoke-direct {p0}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->onMessageChannelReady()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_2
    if-nez p2, :cond_3

    if-gez p1, :cond_3

    .line 760
    invoke-direct {p0}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->onRelationshipValidationResult()I

    move-result p2

    neg-int p2, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_3
    if-gez p1, :cond_4

    .line 763
    iget p2, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->newSessionWithExtras:I

    iget v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->extraCallbackWithResult:I

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    .line 764
    :cond_4
    iget p2, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->extraCallbackWithResult:I

    iget v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->mayLaunchUrl:I

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    return p1
.end method

.method static synthetic values(Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;)I
    .locals 0

    .line 29
    iget p0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->Scroller$Companion:I

    return p0
.end method

.method static synthetic values(Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;I)I
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->LogLevel(I)I

    move-result p0

    return p0
.end method

.method private values(Landroid/view/MotionEvent;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 909
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 913
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 916
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 918
    invoke-direct {p0, v2}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->getValue(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 922
    :cond_1
    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, p1, v2}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->values(Landroid/view/MotionEvent;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private values(F)Z
    .locals 4

    float-to-double v0, p1

    .line 856
    iget-wide v2, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->SummaryContentAdapter:D

    neg-double v2, v2

    cmpg-double p1, v0, v2

    if-gez p1, :cond_0

    iget p1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->onRelationshipValidationResult:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-direct {p0}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->onRelationshipValidationResult()I

    move-result v0

    if-gt p1, v0, :cond_1

    :cond_0
    iget p1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->onRelationshipValidationResult:I

    if-gez p1, :cond_2

    .line 857
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->extraCallbackWithResult:I

    div-int/lit8 v0, v0, 0x2

    if-le p1, v0, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public ICustomTabsCallback()Z
    .locals 1

    .line 431
    iget-boolean v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->extraCommand:Z

    return v0
.end method

.method public LogLevel()I
    .locals 1

    .line 416
    iget v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->SummaryContentAdapter$SummaryContentViewHolder:I

    return v0
.end method

.method public LogLevel(Landroid/view/ViewGroup;)V
    .locals 1

    .line 575
    new-instance v0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout$1;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout$1;-><init>(Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public LogLevel(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 284
    invoke-virtual {p0}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    goto :goto_3

    .line 285
    :cond_0
    iget p1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->Scroller$Companion:I

    invoke-direct {p0, p1}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->Scroller$Companion(I)Z

    move-result p1

    if-eqz p1, :cond_7

    iget p1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->asBinder()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget p1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_7

    :cond_2
    iget-boolean p1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->onTransact:Z

    if-nez p1, :cond_7

    .line 287
    iget-boolean p1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->extraCommand:Z

    if-eqz p1, :cond_4

    .line 288
    iget-object p1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->ICustomTabsService:Landroid/view/View;

    iget-boolean v1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->asBinder:Z

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->onMessageChannelReady()I

    move-result v1

    mul-int/2addr v1, v0

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->onMessageChannelReady()I

    move-result v1

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 291
    :cond_4
    iget-object p1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->ICustomTabsCallback:Landroid/view/View;

    iget-boolean v1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->asBinder:Z

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->onMessageChannelReady()I

    move-result v1

    mul-int/2addr v1, v0

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->onMessageChannelReady()I

    move-result v1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 292
    iget p1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->onRelationshipValidationResult:I

    iget-boolean v1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->asBinder:Z

    if-eqz v1, :cond_6

    invoke-direct {p0}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->onMessageChannelReady()I

    move-result v1

    mul-int/2addr v1, v0

    goto :goto_2

    :cond_6
    invoke-direct {p0}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->onMessageChannelReady()I

    move-result v1

    :goto_2
    add-int/2addr p1, v1

    iput p1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->onRelationshipValidationResult:I

    .line 293
    invoke-direct {p0}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->extraCommand()V

    :cond_7
    :goto_3
    return-void
.end method

.method public Logger(I)Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;
    .locals 0

    .line 550
    iput p1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->mayLaunchUrl:I

    .line 551
    invoke-direct {p0}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->newSession()V

    return-object p0
.end method

.method public Logger(Lsa/com/stc/ui/common/swipe_layout/SwipeLayout$SwipeActionsListener;)Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;
    .locals 0

    .line 535
    iput-object p1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->Scroller:Lsa/com/stc/ui/common/swipe_layout/SwipeLayout$SwipeActionsListener;

    return-object p0
.end method

.method public Logger()V
    .locals 1

    const/4 v0, 0x0

    .line 394
    invoke-direct {p0, v0}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->SummaryContentAdapter(I)V

    return-void
.end method

.method public Logger(Z)V
    .locals 6

    if-eqz p1, :cond_0

    .line 325
    invoke-virtual {p0}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->Logger()V

    goto/16 :goto_1

    .line 327
    :cond_0
    iget-boolean p1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->extraCommand:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 328
    iget-object p1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->ICustomTabsService:Landroid/view/View;

    if-eqz p1, :cond_1

    iget v1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 329
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->ICustomTabsService:Landroid/view/View;

    .line 330
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->ICustomTabsService:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 329
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 331
    :cond_1
    iget-object v1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->postMessage:Landroid/view/View;

    if-eqz v1, :cond_2

    iget v2, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 332
    iget p1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->extraCallbackWithResult:I

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->postMessage:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->extraCallbackWithResult:I

    iget-object v5, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->postMessage:Landroid/view/View;

    .line 333
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    sub-int/2addr p1, v2

    .line 332
    invoke-virtual {v1, p1, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 334
    :cond_2
    iget v2, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    .line 335
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->ICustomTabsService:Landroid/view/View;

    .line 336
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->ICustomTabsService:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 335
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 337
    iget-object p1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->postMessage:Landroid/view/View;

    iget v1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->extraCallbackWithResult:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->postMessage:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->extraCallbackWithResult:I

    iget-object v5, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->postMessage:Landroid/view/View;

    .line 338
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    sub-int/2addr v1, v2

    .line 337
    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 342
    :cond_3
    :goto_0
    iget-object p1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->ICustomTabsCallback:Landroid/view/View;

    .line 343
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->ICustomTabsCallback:Landroid/view/View;

    .line 344
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->ICustomTabsCallback:Landroid/view/View;

    .line 345
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 342
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 347
    iput v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->onRelationshipValidationResult:I

    .line 348
    invoke-direct {p0}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->extraCommand()V

    :goto_1
    return-void
.end method

.method public Scroller()Z
    .locals 1

    .line 453
    iget-boolean v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->onNavigationEvent:Z

    return v0
.end method

.method public Scroller$Companion(Z)Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;
    .locals 0

    .line 467
    iput-boolean p1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->onNavigationEvent:Z

    .line 468
    invoke-direct {p0}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->newSession()V

    return-object p0
.end method

.method public Scroller$Companion()Z
    .locals 1

    .line 502
    iget-boolean v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->asInterface:Z

    return v0
.end method

.method public SummaryContentAdapter(Z)Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;
    .locals 0

    .line 489
    iput-boolean p1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->ICustomTabsCallback$Stub:Z

    .line 490
    invoke-direct {p0}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->newSession()V

    return-object p0
.end method

.method public SummaryContentAdapter()Z
    .locals 1

    .line 528
    iget-boolean v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->onTransact:Z

    return v0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0(Z)Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;
    .locals 0

    .line 513
    iput-boolean p1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->asInterface:Z

    return-object p0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()Z
    .locals 1

    .line 479
    iget-boolean v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->ICustomTabsCallback$Stub:Z

    return v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder(Z)Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;
    .locals 0

    .line 438
    iput-boolean p1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->extraCommand:Z

    return-object p0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()Z
    .locals 1

    .line 224
    iget-boolean v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->ICustomTabsCallback$Stub$Proxy:Z

    return v0
.end method

.method public SummaryHeaderAdapter()Z
    .locals 3

    .line 401
    iget v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->Scroller$Companion:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 2

    .line 356
    iget v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->Scroller$Companion:I

    invoke-direct {p0, v0}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->Scroller$Companion(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->asBinder()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 358
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->onMessageChannelReady()I

    move-result v0

    invoke-direct {p0, v0}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->SummaryContentAdapter(I)V

    :cond_2
    return-void
.end method

.method public a()V
    .locals 2

    .line 376
    iget v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->Scroller$Companion:I

    invoke-direct {p0, v0}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->Scroller$Companion(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 377
    iget v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->extraCallbackWithResult:I

    invoke-direct {p0, v0}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->SummaryContentAdapter(I)V

    :cond_0
    return-void
.end method

.method public computeScroll()V
    .locals 2

    .line 213
    iget-object v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroidx/customview/widget/ViewDragHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public extraCallback()Z
    .locals 1

    .line 521
    iget-boolean v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->asBinder:Z

    return v0
.end method

.method public extraCallbackWithResult()V
    .locals 2

    .line 366
    iget v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->Scroller$Companion:I

    invoke-direct {p0, v0}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->Scroller$Companion(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->asInterface()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 368
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->onRelationshipValidationResult()I

    move-result v0

    neg-int v0, v0

    invoke-direct {p0, v0}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->SummaryContentAdapter(I)V

    :cond_2
    return-void
.end method

.method public getValue(I)Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;
    .locals 0

    .line 423
    iput p1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->SummaryContentAdapter$SummaryContentViewHolder:I

    return-object p0
.end method

.method public getValue(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 304
    invoke-virtual {p0}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->onNavigationEvent()V

    goto :goto_0

    .line 306
    :cond_0
    iget p1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->Scroller$Companion:I

    invoke-direct {p0, p1}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->Scroller$Companion(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 307
    iget-boolean p1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->extraCommand:Z

    if-eqz p1, :cond_1

    .line 308
    iget-object p1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->postMessage:Landroid/view/View;

    iget v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->extraCallbackWithResult:I

    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 311
    :cond_1
    iget-object p1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->ICustomTabsCallback:Landroid/view/View;

    iget v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->extraCallbackWithResult:I

    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 312
    iget p1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->onRelationshipValidationResult:I

    iget v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->extraCallbackWithResult:I

    add-int/2addr p1, v0

    iput p1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->onRelationshipValidationResult:I

    .line 313
    invoke-direct {p0}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->extraCommand()V

    :cond_2
    :goto_0
    return-void
.end method

.method public getValue()Z
    .locals 1

    .line 409
    iget v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->onRelationshipValidationResult:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 167
    iget v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->SummaryHeaderAdapter:I

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->ICustomTabsCallback:Landroid/view/View;

    .line 171
    :cond_0
    iget v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->newSession:I

    if-eqz v0, :cond_1

    .line 172
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->ICustomTabsService:Landroid/view/View;

    .line 175
    :cond_1
    iget v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->receiveFile:I

    if-eqz v0, :cond_2

    .line 176
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->postMessage:Landroid/view/View;

    .line 179
    :cond_2
    iget-object v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->ICustomTabsCallback:Landroid/view/View;

    if-eqz v0, :cond_d

    .line 181
    iget-boolean v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->extraCommand:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget v2, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->SummaryContentAdapter$SummaryContentViewHolder:I

    if-ne v2, v1, :cond_4

    iget-object v2, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->postMessage:Landroid/view/View;

    if-eqz v2, :cond_3

    goto :goto_0

    .line 182
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "If \'isTogether = true\' \'rightItem\' must be specified"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    const/4 v2, 0x2

    if-eqz v0, :cond_6

    .line 183
    iget v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->SummaryContentAdapter$SummaryContentViewHolder:I

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->ICustomTabsService:Landroid/view/View;

    if-eqz v0, :cond_5

    goto :goto_1

    .line 184
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "If \'isTogether = true\' \'leftItem\' must be specified"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :cond_6
    :goto_1
    iget v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->SummaryContentAdapter$SummaryContentViewHolder:I

    if-ne v0, v1, :cond_8

    iget-boolean v1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->onNavigationEvent:Z

    if-nez v1, :cond_8

    iget-object v1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->postMessage:Landroid/view/View;

    if-eqz v1, :cond_7

    goto :goto_2

    .line 186
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Must be specified \'rightItem\' or flag isContinuousSwipe = true"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_2
    if-ne v0, v2, :cond_a

    .line 187
    iget-boolean v1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->onNavigationEvent:Z

    if-nez v1, :cond_a

    iget-object v1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->ICustomTabsService:Landroid/view/View;

    if-eqz v1, :cond_9

    goto :goto_3

    .line 188
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Must be specified \'leftItem\' or flag isContinuousSwipe = true"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_c

    .line 189
    iget-object v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->postMessage:Landroid/view/View;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->ICustomTabsService:Landroid/view/View;

    if-eqz v0, :cond_b

    goto :goto_4

    .line 190
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\'leftItem\' and \'rightItem\' must be specified"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 193
    iget-object v1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->extraCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    invoke-static {p0, v0, v1}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroidx/customview/widget/ViewDragHelper;

    .line 194
    new-instance v0, Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {p0}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->onPostMessage:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v1, v2}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->onMessageChannelReady:Landroidx/core/view/GestureDetectorCompat;

    .line 196
    invoke-direct {p0}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->newSessionWithExtras()V

    .line 197
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    return-void

    .line 180
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\'draggedItem\' must be specified"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 147
    iget-boolean v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->ICustomTabsCallback:Landroid/view/View;

    invoke-direct {p0, v0}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->getValue(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->ICustomTabsCallback:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, p1, v0}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->values(Landroid/view/MotionEvent;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 149
    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    if-eqz v0, :cond_0

    .line 151
    invoke-direct {p0, v0, v2}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->Logger(Landroid/view/View;Landroid/graphics/Point;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 156
    :cond_0
    invoke-direct {p0, p1}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->LogLevel(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public onNavigationEvent()V
    .locals 2

    .line 385
    iget v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->Scroller$Companion:I

    invoke-direct {p0, v0}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->Scroller$Companion(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 386
    iget v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->extraCallbackWithResult:I

    neg-int v0, v0

    invoke-direct {p0, v0}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->SummaryContentAdapter(I)V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 141
    iput p1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->extraCallbackWithResult:I

    .line 142
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 202
    invoke-direct {p0, p1}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->LogLevel(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->SummaryHeaderAdapter()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 207
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 203
    :cond_1
    :goto_0
    iget-object v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->onMessageChannelReady:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {v0, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 204
    iget-object v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 161
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 162
    iput-boolean p1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->a:Z

    return-void
.end method

.method public setEnabledSwipe(Z)V
    .locals 0

    .line 233
    iput-boolean p1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->ICustomTabsCallback$Stub$Proxy:Z

    return-void
.end method

.method public valueOf()I
    .locals 1

    .line 543
    iget v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->mayLaunchUrl:I

    return v0
.end method

.method public valueOf(I)Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;
    .locals 0

    .line 566
    iput p1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->newSessionWithExtras:I

    .line 567
    invoke-direct {p0}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->newSession()V

    return-object p0
.end method

.method public valueOf(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 243
    invoke-virtual {p0}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->extraCallbackWithResult()V

    goto :goto_3

    .line 244
    :cond_0
    iget p1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->Scroller$Companion:I

    invoke-direct {p0, p1}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->Scroller$Companion(I)Z

    move-result p1

    if-eqz p1, :cond_7

    iget p1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->asInterface()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget p1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_7

    :cond_2
    iget-boolean p1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->asBinder:Z

    if-nez p1, :cond_7

    .line 246
    iget-boolean p1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->extraCommand:Z

    if-eqz p1, :cond_4

    .line 247
    iget-object p1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->postMessage:Landroid/view/View;

    iget-boolean v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->onTransact:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->onRelationshipValidationResult()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->onRelationshipValidationResult()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 250
    :cond_4
    iget-object p1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->ICustomTabsCallback:Landroid/view/View;

    iget-boolean v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->onTransact:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->onRelationshipValidationResult()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->onRelationshipValidationResult()I

    move-result v0

    :goto_1
    mul-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 251
    iget p1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->onRelationshipValidationResult:I

    iget-boolean v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->onTransact:Z

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->onRelationshipValidationResult()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_6
    invoke-direct {p0}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->onRelationshipValidationResult()I

    move-result v0

    :goto_2
    sub-int/2addr p1, v0

    iput p1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->onRelationshipValidationResult:I

    .line 252
    invoke-direct {p0}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->extraCommand()V

    :cond_7
    :goto_3
    return-void
.end method

.method public values()I
    .locals 1

    .line 559
    iget v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->newSessionWithExtras:I

    return v0
.end method

.method public values(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 263
    invoke-virtual {p0}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->onNavigationEvent()V

    goto :goto_0

    .line 265
    :cond_0
    iget p1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->Scroller$Companion:I

    invoke-direct {p0, p1}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->Scroller$Companion(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 266
    iget-boolean p1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->extraCommand:Z

    if-eqz p1, :cond_1

    .line 267
    iget-object p1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->postMessage:Landroid/view/View;

    iget v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->extraCallbackWithResult:I

    neg-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 270
    :cond_1
    iget-object p1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->ICustomTabsCallback:Landroid/view/View;

    iget v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->extraCallbackWithResult:I

    neg-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 271
    iget p1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->onRelationshipValidationResult:I

    iget v0, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->extraCallbackWithResult:I

    sub-int/2addr p1, v0

    iput p1, p0, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->onRelationshipValidationResult:I

    .line 272
    invoke-direct {p0}, Lsa/com/stc/ui/common/swipe_layout/SwipeLayout;->extraCommand()V

    :cond_2
    :goto_0
    return-void
.end method
