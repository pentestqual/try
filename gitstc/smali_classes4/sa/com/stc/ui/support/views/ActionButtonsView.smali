.class public final Lsa/com/stc/ui/support/views/ActionButtonsView;
.super Lsa/com/stc/ui/support/views/ViewHolder;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0019\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u0005\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\tR\u0017\u0010\u0013\u001a\u00020\r8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u000b\u0010\u000eR\"\u0010\u0008\u001a\u00020\u00158\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0017\"\u0004\u0008\u0013\u0010\u0018"
    }
    d2 = {
        "Lsa/com/stc/ui/support/views/ActionButtonsView;",
        "Lsa/com/stc/ui/support/views/ViewHolder;",
        "Landroid/view/ViewGroup;",
        "p0",
        "",
        "getValue",
        "(Landroid/view/ViewGroup;)V",
        "Landroid/view/View;",
        "Logger",
        "(Landroid/view/View;)V",
        "Lsa/com/stc/ui/support/views/DataHolder;",
        "values",
        "(Lsa/com/stc/ui/support/views/DataHolder;)V",
        "Lsa/com/stc/mystc/databinding/LayoutSupportButtonContainerBinding;",
        "()Lsa/com/stc/mystc/databinding/LayoutSupportButtonContainerBinding;",
        "Landroid/widget/Button;",
        "Scroller$Companion",
        "()Landroid/widget/Button;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "valueOf",
        "Lsa/com/stc/mystc/databinding/LayoutSupportButtonContainerBinding;",
        "Lsa/com/stc/ui/support/views/ActionButtonsData;",
        "Lsa/com/stc/ui/support/views/ActionButtonsData;",
        "()Lsa/com/stc/ui/support/views/ActionButtonsData;",
        "(Lsa/com/stc/ui/support/views/ActionButtonsData;)V",
        "p1",
        "<init>",
        "(Landroid/view/ViewGroup;Lsa/com/stc/ui/support/views/ActionButtonsData;)V"
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
.field private final valueOf:Lsa/com/stc/mystc/databinding/LayoutSupportButtonContainerBinding;

.field private values:Lsa/com/stc/ui/support/views/ActionButtonsData;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lsa/com/stc/ui/support/views/ActionButtonsData;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    move-object v1, p2

    check-cast v1, Lsa/com/stc/ui/support/views/DataHolder;

    invoke-direct {p0, p1, v1}, Lsa/com/stc/ui/support/views/ViewHolder;-><init>(Landroid/view/ViewGroup;Lsa/com/stc/ui/support/views/DataHolder;)V

    iput-object p2, p0, Lsa/com/stc/ui/support/views/ActionButtonsView;->values:Lsa/com/stc/ui/support/views/ActionButtonsData;

    .line 63
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p2, p1, v1}, Lsa/com/stc/mystc/databinding/LayoutSupportButtonContainerBinding;->LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutSupportButtonContainerBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/support/views/ActionButtonsView;->valueOf:Lsa/com/stc/mystc/databinding/LayoutSupportButtonContainerBinding;

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/support/views/ActionButtonsView;Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/support/views/ActionButtonsView;->getValue(Lsa/com/stc/ui/support/views/ActionButtonsView;Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;Landroid/view/View;)V

    return-void
.end method

.method private final Scroller$Companion()Landroid/widget/Button;
    .locals 3

    .line 122
    invoke-virtual {p0}, Lsa/com/stc/ui/support/views/ActionButtonsView;->SummaryContentAdapter()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/support/views/ActionButtonsView;->SummaryContentAdapter()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lsa/com/stc/mystc/databinding/LayoutSupportButtonNegativeBinding;->values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutSupportButtonNegativeBinding;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v0}, Lsa/com/stc/mystc/databinding/LayoutSupportButtonNegativeBinding;->values()Landroid/widget/Button;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()Landroid/widget/Button;
    .locals 3

    .line 117
    invoke-virtual {p0}, Lsa/com/stc/ui/support/views/ActionButtonsView;->SummaryContentAdapter()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/support/views/ActionButtonsView;->SummaryContentAdapter()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lsa/com/stc/mystc/databinding/LayoutSupportButtonBinding;->getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutSupportButtonBinding;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {v0}, Lsa/com/stc/mystc/databinding/LayoutSupportButtonBinding;->getValue()Landroid/widget/Button;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final getValue(Lsa/com/stc/ui/support/views/ActionButtonsView;Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lsa/com/stc/ui/support/views/ActionButtonsView;->valueOf()Lsa/com/stc/ui/support/views/ActionButtonsData;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/support/views/ActionButtonsData;->Logger()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 104
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic LogLevel()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 62
    invoke-virtual {p0}, Lsa/com/stc/ui/support/views/ActionButtonsView;->getValue()Lsa/com/stc/mystc/databinding/LayoutSupportButtonContainerBinding;

    move-result-object v0

    check-cast v0, Landroidx/viewbinding/ViewBinding;

    return-object v0
.end method

.method public synthetic Logger()Lsa/com/stc/ui/support/views/DataHolder;
    .locals 1

    .line 62
    invoke-virtual {p0}, Lsa/com/stc/ui/support/views/ActionButtonsView;->valueOf()Lsa/com/stc/ui/support/views/ActionButtonsData;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/support/views/DataHolder;

    return-object v0
.end method

.method public Logger(Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    new-instance v0, Landroidx/transition/Scene;

    invoke-virtual {p0}, Lsa/com/stc/ui/support/views/ActionButtonsView;->SummaryContentAdapter()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {v0, v1, p1}, Landroidx/transition/Scene;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 113
    invoke-static {v0}, Landroidx/transition/TransitionManager;->go(Landroidx/transition/Scene;)V

    return-void
.end method

.method protected getValue()Lsa/com/stc/mystc/databinding/LayoutSupportButtonContainerBinding;
    .locals 1

    .line 65
    iget-object v0, p0, Lsa/com/stc/ui/support/views/ActionButtonsView;->valueOf:Lsa/com/stc/mystc/databinding/LayoutSupportButtonContainerBinding;

    return-object v0
.end method

.method protected getValue(Landroid/view/View;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 79
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    const/4 v2, 0x4

    .line 80
    invoke-virtual {v0, v2}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 81
    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 85
    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/support/views/ActionButtonsView;->valueOf()Lsa/com/stc/ui/support/views/ActionButtonsData;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/support/views/ActionButtonsData;->getValue()[Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;

    move-result-object p1

    array-length p1, p1

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, p1, :cond_5

    .line 87
    invoke-virtual {p0}, Lsa/com/stc/ui/support/views/ActionButtonsView;->valueOf()Lsa/com/stc/ui/support/views/ActionButtonsData;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/support/views/ActionButtonsData;->getValue()[Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;->Scroller()Lsa/com/stc/data/entities/Options;

    move-result-object v3

    .line 90
    invoke-virtual {p0}, Lsa/com/stc/ui/support/views/ActionButtonsView;->valueOf()Lsa/com/stc/ui/support/views/ActionButtonsData;

    move-result-object v4

    invoke-virtual {v4}, Lsa/com/stc/ui/support/views/ActionButtonsData;->getValue()[Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;

    move-result-object v4

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;->SummaryContentAdapter()Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x3

    new-array v4, v4, [Lsa/com/stc/data/entities/SupportOptionType;

    sget-object v5, Lsa/com/stc/data/entities/SupportOptionType;->END:Lsa/com/stc/data/entities/SupportOptionType;

    aput-object v5, v4, v0

    sget-object v5, Lsa/com/stc/data/entities/SupportOptionType;->CANCEL:Lsa/com/stc/data/entities/SupportOptionType;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    sget-object v5, Lsa/com/stc/data/entities/SupportOptionType;->GO_BACK:Lsa/com/stc/data/entities/SupportOptionType;

    aput-object v5, v4, v1

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lsa/com/stc/data/entities/Options;->SummaryHeaderAdapter()Lsa/com/stc/data/entities/SupportOptionType;

    move-result-object v3

    :goto_1
    invoke-static {v4, v3}, Lkotlin/collections/ArraysKt;->LogLevel([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    .line 93
    :cond_3
    invoke-direct {p0}, Lsa/com/stc/ui/support/views/ActionButtonsView;->SummaryContentAdapter$SummaryContentViewHolder()Landroid/widget/Button;

    move-result-object v3

    goto :goto_3

    .line 91
    :cond_4
    :goto_2
    invoke-direct {p0}, Lsa/com/stc/ui/support/views/ActionButtonsView;->Scroller$Companion()Landroid/widget/Button;

    move-result-object v3

    .line 96
    :goto_3
    invoke-virtual {p0}, Lsa/com/stc/ui/support/views/ActionButtonsView;->valueOf()Lsa/com/stc/ui/support/views/ActionButtonsData;

    move-result-object v4

    invoke-virtual {v4}, Lsa/com/stc/ui/support/views/ActionButtonsData;->getValue()[Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;

    move-result-object v4

    aget-object v4, v4, v2

    .line 98
    invoke-virtual {v4, v2}, Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;->Logger(I)V

    .line 99
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 100
    invoke-virtual {v4}, Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 102
    new-instance v5, Lsa/com/stc/ui/support/views/ActionButtonsView$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0, v4}, Lsa/com/stc/ui/support/views/ActionButtonsView$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/support/views/ActionButtonsView;Lsa/com/stc/ui/support/views/ActionButtonsData$ActionData;)V

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v4, p0, Lsa/com/stc/ui/support/views/ActionButtonsView;->valueOf:Lsa/com/stc/mystc/databinding/LayoutSupportButtonContainerBinding;

    invoke-virtual {v4}, Lsa/com/stc/mystc/databinding/LayoutSupportButtonContainerBinding;->valueOf()Landroid/widget/LinearLayout;

    move-result-object v4

    check-cast v3, Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final getValue(Landroid/view/ViewGroup;)V
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Lsa/com/stc/ui/support/views/ActionButtonsView;->SummaryContentAdapter()Landroid/view/View;

    move-result-object v1

    .line 133
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 139
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v5, v4, [F

    fill-array-data v5, :array_0

    invoke-static {p1, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 140
    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v6, v4, [F

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    aput v7, v6, v8

    const/4 v7, 0x1

    aput v2, v6, v7

    invoke-static {p1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 141
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v4, [F

    fill-array-data v6, :array_1

    invoke-static {p1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 143
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->setPivotX(F)V

    const/4 v6, 0x0

    .line 144
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->setPivotY(F)V

    .line 146
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v9, 0x3

    new-array v10, v9, [Landroid/animation/Animator;

    .line 147
    check-cast v3, Landroid/animation/Animator;

    aput-object v3, v10, v8

    check-cast v2, Landroid/animation/Animator;

    aput-object v2, v10, v7

    check-cast v5, Landroid/animation/Animator;

    aput-object v5, v10, v4

    invoke-virtual {v6, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 149
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 151
    new-instance v2, Lsa/com/stc/ui/support/views/ActionButtonsView$addLayoutTransition$1;

    invoke-direct {v2}, Lsa/com/stc/ui/support/views/ActionButtonsView$addLayoutTransition$1;-><init>()V

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v2, v7, [Landroid/animation/PropertyValuesHolder;

    .line 163
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v4, [F

    fill-array-data v5, :array_2

    invoke-static {v3, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 168
    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    .line 170
    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v0, v4, v1}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 171
    check-cast v6, Landroid/animation/Animator;

    invoke-virtual {v0, v9, v6}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 174
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public valueOf()Lsa/com/stc/ui/support/views/ActionButtonsData;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 62
    iget-object v0, p0, Lsa/com/stc/ui/support/views/ActionButtonsView;->values:Lsa/com/stc/ui/support/views/ActionButtonsData;

    return-object v0
.end method

.method public valueOf(Lsa/com/stc/ui/support/views/ActionButtonsData;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lsa/com/stc/ui/support/views/ActionButtonsView;->values:Lsa/com/stc/ui/support/views/ActionButtonsData;

    return-void
.end method

.method public final values()Lsa/com/stc/mystc/databinding/LayoutSupportButtonContainerBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 63
    iget-object v0, p0, Lsa/com/stc/ui/support/views/ActionButtonsView;->valueOf:Lsa/com/stc/mystc/databinding/LayoutSupportButtonContainerBinding;

    return-object v0
.end method

.method public values(Lsa/com/stc/ui/support/views/DataHolder;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    instance-of v0, p1, Lsa/com/stc/ui/support/views/ActionButtonsData;

    if-eqz v0, :cond_0

    .line 69
    check-cast p1, Lsa/com/stc/ui/support/views/ActionButtonsData;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/support/views/ActionButtonsView;->valueOf(Lsa/com/stc/ui/support/views/ActionButtonsData;)V

    :cond_0
    return-void
.end method
