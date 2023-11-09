.class public final Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter$AddOnsHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AddOnsHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter$AddOnsHolder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\t\u0012\u0006\u0010\u0005\u001a\u00020\u000e\u0012\u0006\u0010\u0014\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\n\u001a\u00020\u0006*\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\n\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter$AddOnsHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;",
        "p0",
        "",
        "p1",
        "",
        "LogLevel",
        "(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;Z)V",
        "Lcom/stc/businesssdk/databinding/LayoutCellServiceBinding;",
        "values",
        "(Lcom/stc/businesssdk/databinding/LayoutCellServiceBinding;Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;)V",
        "getValue",
        "Lcom/stc/businesssdk/databinding/LayoutCellServiceBinding;",
        "Lcom/stc/mybusiness/core/utils/Currency;",
        "Lcom/stc/mybusiness/core/utils/Currency;",
        "Lcom/stc/businesssdk/presentation/interfaces/OnClick;",
        "valueOf",
        "Lcom/stc/businesssdk/presentation/interfaces/OnClick;",
        "Logger",
        "p2",
        "<init>",
        "(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter;Lcom/stc/businesssdk/databinding/LayoutCellServiceBinding;Lcom/stc/mybusiness/core/utils/Currency;Lcom/stc/businesssdk/presentation/interfaces/OnClick;)V"
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
.field final synthetic Logger:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter;

.field private getValue:Lcom/stc/businesssdk/databinding/LayoutCellServiceBinding;

.field private final valueOf:Lcom/stc/businesssdk/presentation/interfaces/OnClick;

.field private final values:Lcom/stc/mybusiness/core/utils/Currency;


# direct methods
.method public constructor <init>(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter;Lcom/stc/businesssdk/databinding/LayoutCellServiceBinding;Lcom/stc/mybusiness/core/utils/Currency;Lcom/stc/businesssdk/presentation/interfaces/OnClick;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stc/businesssdk/databinding/LayoutCellServiceBinding;",
            "Lcom/stc/mybusiness/core/utils/Currency;",
            "Lcom/stc/businesssdk/presentation/interfaces/OnClick;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter$AddOnsHolder;->Logger:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter;

    invoke-virtual {p2}, Lcom/stc/businesssdk/databinding/LayoutCellServiceBinding;->values()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter$AddOnsHolder;->getValue:Lcom/stc/businesssdk/databinding/LayoutCellServiceBinding;

    iput-object p3, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter$AddOnsHolder;->values:Lcom/stc/mybusiness/core/utils/Currency;

    iput-object p4, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter$AddOnsHolder;->valueOf:Lcom/stc/businesssdk/presentation/interfaces/OnClick;

    return-void
.end method

.method public static synthetic getValue(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter$AddOnsHolder;Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter$AddOnsHolder;->values(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter$AddOnsHolder;Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic valueOf(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter$AddOnsHolder;)Lcom/stc/businesssdk/databinding/LayoutCellServiceBinding;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter$AddOnsHolder;->getValue:Lcom/stc/businesssdk/databinding/LayoutCellServiceBinding;

    return-object p0
.end method

.method private final values(Lcom/stc/businesssdk/databinding/LayoutCellServiceBinding;Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;)V
    .locals 9

    .line 65
    iget-object v0, p1, Lcom/stc/businesssdk/databinding/LayoutCellServiceBinding;->values:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 66
    iget-object v0, p1, Lcom/stc/businesssdk/databinding/LayoutCellServiceBinding;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;

    const/16 v2, 0x8

    .line 67
    invoke-virtual {v0, v2}, Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;->setVisibility(I)V

    .line 68
    invoke-virtual {v0}, Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;->valueOf()V

    if-eqz p2, :cond_5

    .line 71
    invoke-virtual {p2}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;->getSubscription()Lcom/stc/mybusiness/databaseroom/domain/tables/SubscriptionEntity;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 72
    iget-object v3, p1, Lcom/stc/businesssdk/databinding/LayoutCellServiceBinding;->SummaryContentAdapter:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/stc/mybusiness/databaseroom/domain/tables/SubscriptionEntity;->getName()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v3, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter$AddOnsHolder;->itemView:Landroid/view/View;

    new-instance v4, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter$AddOnsHolder$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter$AddOnsHolder$$ExternalSyntheticLambda0;-><init>(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter$AddOnsHolder;Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v3, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter$AddOnsHolder;->getValue:Lcom/stc/businesssdk/databinding/LayoutCellServiceBinding;

    iget-object v3, v3, Lcom/stc/businesssdk/databinding/LayoutCellServiceBinding;->valueOf:Landroid/widget/ImageView;

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/stc/mybusiness/databaseroom/domain/tables/SubscriptionEntity;->getIcon()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/stc/businesssdk/databinding/LayoutCellServiceBinding;->values()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt;->LogLevel(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 116
    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 117
    invoke-static {v5}, Lcoil/Coil;->LogLevel(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object v5

    .line 118
    new-instance v6, Lcoil/request/ImageRequest$Builder;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 119
    invoke-virtual {v6, v4}, Lcoil/request/ImageRequest$Builder;->valueOf(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object v4

    .line 120
    invoke-virtual {v4, v3}, Lcoil/request/ImageRequest$Builder;->valueOf(Landroid/widget/ImageView;)Lcoil/request/ImageRequest$Builder;

    move-result-object v3

    const/4 v4, 0x1

    .line 76
    invoke-virtual {v3, v4}, Lcoil/request/ImageRequest$Builder;->getValue(Z)Lcoil/request/ImageRequest$Builder;

    .line 77
    invoke-virtual {p2}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;->getSubscription()Lcom/stc/mybusiness/databaseroom/domain/tables/SubscriptionEntity;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/SubscriptionEntity;->getIcon()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Ljava/lang/CharSequence;

    const-string v6, ".svg"

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {p2, v6, v1, v7, v8}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-ne p2, v4, :cond_0

    move p2, v4

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 78
    sget-object p2, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter$AddOnsHolder$showItemInfo$2$2$1;->Logger:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter$AddOnsHolder$showItemInfo$2$2$1;

    check-cast p2, Lcoil/decode/Decoder$Factory;

    invoke-virtual {v3, p2}, Lcoil/request/ImageRequest$Builder;->values(Lcoil/decode/Decoder$Factory;)Lcoil/request/ImageRequest$Builder;

    .line 127
    :cond_1
    new-instance p2, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter$AddOnsHolder$showItemInfo$lambda-7$lambda-6$$inlined$listener$default$1;

    invoke-direct {p2, p0, p0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter$AddOnsHolder$showItemInfo$lambda-7$lambda-6$$inlined$listener$default$1;-><init>(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter$AddOnsHolder;Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter$AddOnsHolder;Lcom/stc/businesssdk/databinding/LayoutCellServiceBinding;)V

    check-cast p2, Lcoil/request/ImageRequest$Listener;

    invoke-virtual {v3, p2}, Lcoil/request/ImageRequest$Builder;->Logger(Lcoil/request/ImageRequest$Listener;)Lcoil/request/ImageRequest$Builder;

    .line 133
    invoke-virtual {v3}, Lcoil/request/ImageRequest$Builder;->getValue()Lcoil/request/ImageRequest;

    move-result-object p2

    .line 134
    invoke-interface {v5, p2}, Lcoil/ImageLoader;->enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;

    .line 90
    invoke-virtual {v0}, Lcom/stc/mybusiness/databaseroom/domain/tables/SubscriptionEntity;->getPrice()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move v4, v1

    :cond_3
    :goto_1
    if-nez v4, :cond_4

    .line 91
    iget-object p2, p1, Lcom/stc/businesssdk/databinding/LayoutCellServiceBinding;->Scroller:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter$AddOnsHolder;->values:Lcom/stc/mybusiness/core/utils/Currency;

    invoke-virtual {v0}, Lcom/stc/mybusiness/databaseroom/domain/tables/SubscriptionEntity;->getPrice()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/stc/mybusiness/databaseroom/domain/tables/SubscriptionEntity;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/stc/mybusiness/core/utils/Currency;->values$default(Lcom/stc/mybusiness/core/utils/Currency;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object p1, p1, Lcom/stc/businesssdk/databinding/LayoutCellServiceBinding;->Scroller:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 94
    :cond_4
    iget-object p1, p1, Lcom/stc/businesssdk/databinding/LayoutCellServiceBinding;->Scroller:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method private static final values(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter$AddOnsHolder;Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;Landroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter$AddOnsHolder;->valueOf:Lcom/stc/businesssdk/presentation/interfaces/OnClick;

    invoke-interface {p0, p1}, Lcom/stc/businesssdk/presentation/interfaces/OnClick;->onItemClicked(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LogLevel(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;Z)V
    .locals 6

    .line 48
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter$AddOnsHolder;->getValue:Lcom/stc/businesssdk/databinding/LayoutCellServiceBinding;

    .line 49
    iget-object v1, v0, Lcom/stc/businesssdk/databinding/LayoutCellServiceBinding;->Logger:Landroid/view/View;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v3, p2, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    .line 110
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object v1, v0, Lcom/stc/businesssdk/databinding/LayoutCellServiceBinding;->getValue:Landroid/view/View;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    move p2, v4

    goto :goto_1

    :cond_1
    move p2, v5

    .line 112
    :goto_1
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    .line 51
    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;->getStateModel()Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;->getViewState()Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    move-result-object p2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    if-nez p2, :cond_3

    const/4 p2, -0x1

    goto :goto_3

    :cond_3
    sget-object v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter$AddOnsHolder$WhenMappings;->values:[I

    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->ordinal()I

    move-result p2

    aget p2, v1, p2

    :goto_3
    const/4 v1, 0x1

    if-ne p2, v1, :cond_4

    .line 53
    iget-object p1, v0, Lcom/stc/businesssdk/databinding/LayoutCellServiceBinding;->values:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 54
    iget-object p1, v0, Lcom/stc/businesssdk/databinding/LayoutCellServiceBinding;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;

    .line 55
    invoke-virtual {p1, v4}, Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;->setVisibility(I)V

    .line 56
    invoke-virtual {p1}, Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;->LogLevel()V

    goto :goto_4

    .line 59
    :cond_4
    invoke-direct {p0, v0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter$AddOnsHolder;->values(Lcom/stc/businesssdk/databinding/LayoutCellServiceBinding;Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;)V

    :goto_4
    return-void
.end method
