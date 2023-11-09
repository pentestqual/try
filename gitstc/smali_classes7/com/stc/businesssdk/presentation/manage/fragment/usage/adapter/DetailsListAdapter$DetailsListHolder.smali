.class public final Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/DetailsListAdapter$DetailsListHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/DetailsListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DetailsListHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/DetailsListAdapter$DetailsListHolder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\n\u001a\u00020\u0006*\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\u000c\u001a\u00020\u0006*\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u001d\u0010\u000e\u001a\u00020\u0006*\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\n\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0011"
    }
    d2 = {
        "Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/DetailsListAdapter$DetailsListHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/DetailsItemModel;",
        "p0",
        "",
        "p1",
        "",
        "LogLevel",
        "(Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/DetailsItemModel;Z)V",
        "Lcom/stc/businesssdk/databinding/DetailsListItemBinding;",
        "valueOf",
        "(Lcom/stc/businesssdk/databinding/DetailsListItemBinding;Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/DetailsItemModel;Z)V",
        "Logger",
        "Lcom/stc/businesssdk/databinding/LayoutTitleWithIconBinding;",
        "values",
        "(Lcom/stc/businesssdk/databinding/LayoutTitleWithIconBinding;Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/DetailsItemModel;)V",
        "Landroidx/viewbinding/ViewBinding;",
        "Landroidx/viewbinding/ViewBinding;",
        "<init>",
        "(Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/DetailsListAdapter;Landroidx/viewbinding/ViewBinding;)V"
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
.field private valueOf:Landroidx/viewbinding/ViewBinding;

.field final synthetic values:Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/DetailsListAdapter;


# direct methods
.method public constructor <init>(Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/DetailsListAdapter;Landroidx/viewbinding/ViewBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewbinding/ViewBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/DetailsListAdapter$DetailsListHolder;->values:Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/DetailsListAdapter;

    invoke-interface {p2}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/DetailsListAdapter$DetailsListHolder;->valueOf:Landroidx/viewbinding/ViewBinding;

    return-void
.end method

.method private final Logger(Lcom/stc/businesssdk/databinding/DetailsListItemBinding;Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/DetailsItemModel;Z)V
    .locals 4

    .line 83
    invoke-virtual {p1}, Lcom/stc/businesssdk/databinding/DetailsListItemBinding;->LogLevel()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    const/16 v0, 0x8

    if-eqz p3, :cond_0

    .line 85
    iget-object p3, p1, Lcom/stc/businesssdk/databinding/DetailsListItemBinding;->Scroller:Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    iget-object p3, p1, Lcom/stc/businesssdk/databinding/DetailsListItemBinding;->valueOf:Landroid/view/View;

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 88
    :cond_0
    iget-object p3, p1, Lcom/stc/businesssdk/databinding/DetailsListItemBinding;->Scroller:Landroid/view/View;

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object p3, p1, Lcom/stc/businesssdk/databinding/DetailsListItemBinding;->valueOf:Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    :goto_0
    iget-object p3, p1, Lcom/stc/businesssdk/databinding/DetailsListItemBinding;->Logger:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 92
    iget-object p3, p1, Lcom/stc/businesssdk/databinding/DetailsListItemBinding;->SummaryContentAdapter:Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;

    .line 93
    invoke-virtual {p3, v0}, Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;->setVisibility(I)V

    .line 94
    invoke-virtual {p3}, Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;->valueOf()V

    .line 96
    iget-object p3, p1, Lcom/stc/businesssdk/databinding/DetailsListItemBinding;->values:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/DetailsItemModel;->getLeftTitle()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object p3, p1, Lcom/stc/businesssdk/databinding/DetailsListItemBinding;->getValue:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/DetailsItemModel;->getLeftSubtitle()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object p3, p1, Lcom/stc/businesssdk/databinding/DetailsListItemBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/DetailsItemModel;->getRightTitle()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v2

    :goto_3
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_4

    .line 99
    invoke-virtual {p2}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/DetailsItemModel;->getRightSubtitle()Ljava/lang/String;

    move-result-object p3

    goto :goto_4

    :cond_4
    move-object p3, v2

    :goto_4
    check-cast p3, Ljava/lang/CharSequence;

    if-eqz p3, :cond_6

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_5

    goto :goto_5

    :cond_5
    move p3, v1

    goto :goto_6

    :cond_6
    :goto_5
    const/4 p3, 0x1

    :goto_6
    if-nez p3, :cond_8

    .line 100
    iget-object p3, p1, Lcom/stc/businesssdk/databinding/DetailsListItemBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    iget-object p1, p1, Lcom/stc/businesssdk/databinding/DetailsListItemBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/DetailsItemModel;->getRightSubtitle()Ljava/lang/String;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 103
    :cond_8
    iget-object p1, p1, Lcom/stc/businesssdk/databinding/DetailsListItemBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_7
    return-void
.end method

.method private final valueOf(Lcom/stc/businesssdk/databinding/DetailsListItemBinding;Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/DetailsItemModel;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 71
    invoke-virtual {p2}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/DetailsItemModel;->getStateModel()Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;->getViewState()Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/DetailsListAdapter$DetailsListHolder$WhenMappings;->valueOf:[I

    invoke-virtual {v0}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 73
    iget-object p2, p1, Lcom/stc/businesssdk/databinding/DetailsListItemBinding;->Logger:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 74
    iget-object p1, p1, Lcom/stc/businesssdk/databinding/DetailsListItemBinding;->SummaryContentAdapter:Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;

    const/4 p2, 0x0

    .line 75
    invoke-virtual {p1, p2}, Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;->setVisibility(I)V

    .line 76
    invoke-virtual {p1}, Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;->LogLevel()V

    goto :goto_2

    .line 79
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/DetailsListAdapter$DetailsListHolder;->Logger(Lcom/stc/businesssdk/databinding/DetailsListItemBinding;Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/DetailsItemModel;Z)V

    :goto_2
    return-void
.end method

.method static synthetic valueOf$default(Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/DetailsListAdapter$DetailsListHolder;Lcom/stc/businesssdk/databinding/DetailsListItemBinding;Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/DetailsItemModel;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 70
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/DetailsListAdapter$DetailsListHolder;->valueOf(Lcom/stc/businesssdk/databinding/DetailsListItemBinding;Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/DetailsItemModel;Z)V

    return-void
.end method

.method private final values(Lcom/stc/businesssdk/databinding/LayoutTitleWithIconBinding;Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/DetailsItemModel;)V
    .locals 2

    .line 62
    invoke-virtual {p1}, Lcom/stc/businesssdk/databinding/LayoutTitleWithIconBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 63
    iget-object v0, p1, Lcom/stc/businesssdk/databinding/LayoutTitleWithIconBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/DetailsItemModel;->getSectionTitle()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object p1, p1, Lcom/stc/businesssdk/databinding/LayoutTitleWithIconBinding;->values:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final LogLevel(Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/DetailsItemModel;Z)V
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/DetailsListAdapter$DetailsListHolder;->valueOf:Landroidx/viewbinding/ViewBinding;

    .line 56
    instance-of v1, v0, Lcom/stc/businesssdk/databinding/LayoutTitleWithIconBinding;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/stc/businesssdk/databinding/LayoutTitleWithIconBinding;

    :cond_0
    if-eqz v2, :cond_3

    invoke-direct {p0, v2, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/DetailsListAdapter$DetailsListHolder;->values(Lcom/stc/businesssdk/databinding/LayoutTitleWithIconBinding;Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/DetailsItemModel;)V

    goto :goto_0

    .line 57
    :cond_1
    instance-of v1, v0, Lcom/stc/businesssdk/databinding/DetailsListItemBinding;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Lcom/stc/businesssdk/databinding/DetailsListItemBinding;

    :cond_2
    if-eqz v2, :cond_3

    invoke-direct {p0, v2, p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/DetailsListAdapter$DetailsListHolder;->valueOf(Lcom/stc/businesssdk/databinding/DetailsListItemBinding;Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/DetailsItemModel;Z)V

    :cond_3
    :goto_0
    return-void
.end method
