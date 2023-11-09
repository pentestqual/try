.class public final Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddProductsListAdapter$AddProductsListHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddProductsListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AddProductsListHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddProductsListAdapter$AddProductsListHolder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u000e\u0012\u0006\u0010\u0005\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u0007\u001a\u00020\u0006*\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\nJ%\u0010\u000b\u001a\u00020\u0006*\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u001d\u0010\u0007\u001a\u00020\u0006*\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\rR\u0016\u0010\u0010\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddProductsListAdapter$AddProductsListHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/AddProductsListModel;",
        "p0",
        "",
        "p1",
        "",
        "values",
        "(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/AddProductsListModel;Z)V",
        "Lcom/stc/businesssdk/databinding/AddProductListItemBinding;",
        "(Lcom/stc/businesssdk/databinding/AddProductListItemBinding;Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/AddProductsListModel;Z)V",
        "getValue",
        "Lcom/stc/businesssdk/databinding/LayoutTitleWithIconBinding;",
        "(Lcom/stc/businesssdk/databinding/LayoutTitleWithIconBinding;Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/AddProductsListModel;)V",
        "Landroidx/viewbinding/ViewBinding;",
        "Landroidx/viewbinding/ViewBinding;",
        "valueOf",
        "Lcom/stc/businesssdk/presentation/interfaces/OnClick;",
        "Logger",
        "Lcom/stc/businesssdk/presentation/interfaces/OnClick;",
        "LogLevel",
        "<init>",
        "(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddProductsListAdapter;Landroidx/viewbinding/ViewBinding;Lcom/stc/businesssdk/presentation/interfaces/OnClick;)V"
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
.field private final Logger:Lcom/stc/businesssdk/presentation/interfaces/OnClick;

.field private getValue:Landroidx/viewbinding/ViewBinding;

.field final synthetic values:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddProductsListAdapter;


# direct methods
.method public constructor <init>(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddProductsListAdapter;Landroidx/viewbinding/ViewBinding;Lcom/stc/businesssdk/presentation/interfaces/OnClick;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewbinding/ViewBinding;",
            "Lcom/stc/businesssdk/presentation/interfaces/OnClick;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddProductsListAdapter$AddProductsListHolder;->values:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddProductsListAdapter;

    invoke-interface {p2}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddProductsListAdapter$AddProductsListHolder;->getValue:Landroidx/viewbinding/ViewBinding;

    iput-object p3, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddProductsListAdapter$AddProductsListHolder;->Logger:Lcom/stc/businesssdk/presentation/interfaces/OnClick;

    return-void
.end method

.method private final getValue(Lcom/stc/businesssdk/databinding/AddProductListItemBinding;Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/AddProductsListModel;Z)V
    .locals 7

    .line 90
    invoke-virtual {p1}, Lcom/stc/businesssdk/databinding/AddProductListItemBinding;->Logger()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    const/16 v0, 0x8

    if-eqz p3, :cond_0

    .line 92
    iget-object p3, p1, Lcom/stc/businesssdk/databinding/AddProductListItemBinding;->Logger:Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget-object p3, p1, Lcom/stc/businesssdk/databinding/AddProductListItemBinding;->getValue:Landroid/view/View;

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 95
    :cond_0
    iget-object p3, p1, Lcom/stc/businesssdk/databinding/AddProductListItemBinding;->Logger:Landroid/view/View;

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    iget-object p3, p1, Lcom/stc/businesssdk/databinding/AddProductListItemBinding;->getValue:Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    :goto_0
    iget-object p3, p1, Lcom/stc/businesssdk/databinding/AddProductListItemBinding;->valueOf:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 99
    iget-object p3, p1, Lcom/stc/businesssdk/databinding/AddProductListItemBinding;->SummaryContentAdapter:Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;

    .line 100
    invoke-virtual {p3, v0}, Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;->setVisibility(I)V

    .line 101
    invoke-virtual {p3}, Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;->valueOf()V

    .line 103
    iget-object p3, p1, Lcom/stc/businesssdk/databinding/AddProductListItemBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/AddProductsListModel;->getProductsListItem()Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object p3, p1, Lcom/stc/businesssdk/databinding/AddProductListItemBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 105
    iget-object p3, p1, Lcom/stc/businesssdk/databinding/AddProductListItemBinding;->Scroller:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/AddProductsListModel;->getProductsListItem()Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getDisplayPrice()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object p3, p1, Lcom/stc/businesssdk/databinding/AddProductListItemBinding;->values:Landroid/widget/ImageView;

    const-string v3, ""

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/AddProductsListModel;->getProductsListItem()Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getImage()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v0

    :goto_3
    invoke-virtual {p1}, Lcom/stc/businesssdk/databinding/AddProductListItemBinding;->Logger()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt;->LogLevel(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 130
    invoke-virtual {p3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 131
    invoke-static {v4}, Lcoil/Coil;->LogLevel(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object v4

    .line 132
    new-instance v5, Lcoil/request/ImageRequest$Builder;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 133
    invoke-virtual {v5, v3}, Lcoil/request/ImageRequest$Builder;->valueOf(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object v3

    .line 134
    invoke-virtual {v3, p3}, Lcoil/request/ImageRequest$Builder;->valueOf(Landroid/widget/ImageView;)Lcoil/request/ImageRequest$Builder;

    move-result-object p3

    const/4 v3, 0x1

    .line 107
    invoke-virtual {p3, v3}, Lcoil/request/ImageRequest$Builder;->getValue(Z)Lcoil/request/ImageRequest$Builder;

    if-eqz p2, :cond_4

    .line 108
    invoke-virtual {p2}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/AddProductsListModel;->getProductsListItem()Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getImage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    check-cast v5, Ljava/lang/CharSequence;

    const-string v6, ".svg"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v5, v6, v1, v2, v0}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_4

    move v1, v3

    :cond_4
    if-eqz v1, :cond_5

    .line 109
    sget-object v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddProductsListAdapter$AddProductsListHolder$showProductInfo$2$1;->LogLevel:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddProductsListAdapter$AddProductsListHolder$showProductInfo$2$1;

    check-cast v0, Lcoil/decode/Decoder$Factory;

    invoke-virtual {p3, v0}, Lcoil/request/ImageRequest$Builder;->values(Lcoil/decode/Decoder$Factory;)Lcoil/request/ImageRequest$Builder;

    .line 141
    :cond_5
    new-instance v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddProductsListAdapter$AddProductsListHolder$showProductInfo$lambda-4$$inlined$listener$default$1;

    invoke-direct {v0, p1, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddProductsListAdapter$AddProductsListHolder$showProductInfo$lambda-4$$inlined$listener$default$1;-><init>(Lcom/stc/businesssdk/databinding/AddProductListItemBinding;Lcom/stc/businesssdk/databinding/AddProductListItemBinding;)V

    check-cast v0, Lcoil/request/ImageRequest$Listener;

    invoke-virtual {p3, v0}, Lcoil/request/ImageRequest$Builder;->Logger(Lcoil/request/ImageRequest$Listener;)Lcoil/request/ImageRequest$Builder;

    .line 147
    invoke-virtual {p3}, Lcoil/request/ImageRequest$Builder;->getValue()Lcoil/request/ImageRequest;

    move-result-object p3

    .line 148
    invoke-interface {v4, p3}, Lcoil/ImageLoader;->enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;

    .line 120
    iget-object p1, p1, Lcom/stc/businesssdk/databinding/AddProductListItemBinding;->valueOf:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p3, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddProductsListAdapter$AddProductsListHolder$$ExternalSyntheticLambda0;

    invoke-direct {p3, p2, p0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddProductsListAdapter$AddProductsListHolder$$ExternalSyntheticLambda0;-><init>(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/AddProductsListModel;Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddProductsListAdapter$AddProductsListHolder;)V

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final valueOf(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/AddProductsListModel;Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddProductsListAdapter$AddProductsListHolder;Landroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 122
    iget-object p1, p1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddProductsListAdapter$AddProductsListHolder;->Logger:Lcom/stc/businesssdk/presentation/interfaces/OnClick;

    invoke-interface {p1, p0}, Lcom/stc/businesssdk/presentation/interfaces/OnClick;->onItemClicked(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final values(Lcom/stc/businesssdk/databinding/AddProductListItemBinding;Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/AddProductsListModel;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 78
    invoke-virtual {p2}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/AddProductsListModel;->getStateModel()Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

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
    sget-object v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddProductsListAdapter$AddProductsListHolder$WhenMappings;->values:[I

    invoke-virtual {v0}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 80
    iget-object p2, p1, Lcom/stc/businesssdk/databinding/AddProductListItemBinding;->valueOf:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 81
    iget-object p1, p1, Lcom/stc/businesssdk/databinding/AddProductListItemBinding;->SummaryContentAdapter:Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;

    const/4 p2, 0x0

    .line 82
    invoke-virtual {p1, p2}, Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;->setVisibility(I)V

    .line 83
    invoke-virtual {p1}, Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;->LogLevel()V

    goto :goto_2

    .line 86
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddProductsListAdapter$AddProductsListHolder;->getValue(Lcom/stc/businesssdk/databinding/AddProductListItemBinding;Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/AddProductsListModel;Z)V

    :goto_2
    return-void
.end method

.method private final values(Lcom/stc/businesssdk/databinding/LayoutTitleWithIconBinding;Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/AddProductsListModel;)V
    .locals 2

    .line 69
    invoke-virtual {p1}, Lcom/stc/businesssdk/databinding/LayoutTitleWithIconBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 70
    iget-object v0, p1, Lcom/stc/businesssdk/databinding/LayoutTitleWithIconBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/AddProductsListModel;->getSectionTitle()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object p1, p1, Lcom/stc/businesssdk/databinding/LayoutTitleWithIconBinding;->values:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public static synthetic values(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/AddProductsListModel;Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddProductsListAdapter$AddProductsListHolder;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddProductsListAdapter$AddProductsListHolder;->valueOf(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/AddProductsListModel;Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddProductsListAdapter$AddProductsListHolder;Landroid/view/View;)V

    return-void
.end method

.method static synthetic values$default(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddProductsListAdapter$AddProductsListHolder;Lcom/stc/businesssdk/databinding/AddProductListItemBinding;Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/AddProductsListModel;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 77
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddProductsListAdapter$AddProductsListHolder;->values(Lcom/stc/businesssdk/databinding/AddProductListItemBinding;Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/AddProductsListModel;Z)V

    return-void
.end method


# virtual methods
.method public final values(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/AddProductsListModel;Z)V
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddProductsListAdapter$AddProductsListHolder;->getValue:Landroidx/viewbinding/ViewBinding;

    .line 63
    instance-of v1, v0, Lcom/stc/businesssdk/databinding/LayoutTitleWithIconBinding;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/stc/businesssdk/databinding/LayoutTitleWithIconBinding;

    :cond_0
    if-eqz v2, :cond_3

    invoke-direct {p0, v2, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddProductsListAdapter$AddProductsListHolder;->values(Lcom/stc/businesssdk/databinding/LayoutTitleWithIconBinding;Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/AddProductsListModel;)V

    goto :goto_0

    .line 64
    :cond_1
    instance-of v1, v0, Lcom/stc/businesssdk/databinding/AddProductListItemBinding;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Lcom/stc/businesssdk/databinding/AddProductListItemBinding;

    :cond_2
    if-eqz v2, :cond_3

    invoke-direct {p0, v2, p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddProductsListAdapter$AddProductsListHolder;->values(Lcom/stc/businesssdk/databinding/AddProductListItemBinding;Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/AddProductsListModel;Z)V

    :cond_3
    :goto_0
    return-void
.end method
