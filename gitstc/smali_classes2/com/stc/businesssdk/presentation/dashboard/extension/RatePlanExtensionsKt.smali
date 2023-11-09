.class public final Lcom/stc/businesssdk/presentation/dashboard/extension/RatePlanExtensionsKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stc/businesssdk/presentation/dashboard/extension/RatePlanExtensionsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0005\u001a\u0011\u0010\u0006\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0003\u001a#\u0010\u000c\u001a\u00020\u0001*\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0019\u0010\u0006\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\t\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0006\u0010\u000f\u001a5\u0010\u0006\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\t\u001a\u00020\u00102\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00112\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0006\u0010\u0014\u001a\u0011\u0010\u000c\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0003\u001a#\u0010\u0006\u001a\u00020\u0001*\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0006\u0010\r\u001a\u0011\u0010\u0015\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0003\u001a3\u0010\u0017\u001a\u00020\u0001*\u00020\u00072\u0006\u0010\t\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00162\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lcom/stc/businesssdk/databinding/LayoutCardPlanBinding;",
        "",
        "Logger",
        "(Lcom/stc/businesssdk/databinding/LayoutCardPlanBinding;)V",
        "Lcom/stc/businesssdk/databinding/LayoutSubscribePlanBinding;",
        "(Lcom/stc/businesssdk/databinding/LayoutSubscribePlanBinding;)V",
        "LogLevel",
        "Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;",
        "",
        "p0",
        "Lcom/stc/mybusiness/core/domain/text/TextProvider;",
        "p1",
        "getValue",
        "(Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;ZLcom/stc/mybusiness/core/domain/text/TextProvider;)V",
        "Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;",
        "(Lcom/stc/businesssdk/databinding/LayoutCardPlanBinding;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;)V",
        "Landroid/content/Context;",
        "Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;",
        "Lkotlin/Function0;",
        "p2",
        "(Lcom/stc/businesssdk/databinding/LayoutCardPlanBinding;Landroid/content/Context;Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;Lkotlin/jvm/functions/Function0;)V",
        "valueOf",
        "Lcom/stc/businesssdk/presentation/dashboard/model/RatePlanModel;",
        "values",
        "(Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;Landroid/content/Context;Lcom/stc/businesssdk/presentation/dashboard/model/RatePlanModel;Lkotlin/jvm/functions/Function0;)V"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final LogLevel(Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;ZLcom/stc/mybusiness/core/domain/text/TextProvider;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object p0, p0, Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;->extraCallback:Lcom/stc/businesssdk/databinding/LayoutSubscribePlanBinding;

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/stc/businesssdk/databinding/LayoutSubscribePlanBinding;->valueOf()Landroidx/cardview/widget/CardView;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 122
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/stc/businesssdk/presentation/dashboard/extension/RatePlanExtensionsKt;->Logger(Lcom/stc/businesssdk/databinding/LayoutSubscribePlanBinding;)V

    .line 123
    iget-object p1, p0, Lcom/stc/businesssdk/databinding/LayoutSubscribePlanBinding;->values:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 124
    iget-object p1, p0, Lcom/stc/businesssdk/databinding/LayoutSubscribePlanBinding;->valueOf:Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;

    invoke-virtual {p1}, Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 126
    iget-object p1, p0, Lcom/stc/businesssdk/databinding/LayoutSubscribePlanBinding;->SummaryContentAdapter:Landroid/widget/TextView;

    sget v0, Lcom/stc/businesssdk/R$string;->setCancelable:I

    invoke-virtual {p2, v0}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->getValue(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object p1, p0, Lcom/stc/businesssdk/databinding/LayoutSubscribePlanBinding;->Logger:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/stc/businesssdk/databinding/LayoutSubscribePlanBinding;->valueOf()Landroidx/cardview/widget/CardView;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/stc/businesssdk/R$drawable;->MediaBrowserCompat$SubscriptionCallback$SubscriptionCallbackApi21:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {p0}, Lcom/stc/businesssdk/databinding/LayoutSubscribePlanBinding;->valueOf()Landroidx/cardview/widget/CardView;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static final LogLevel(Lcom/stc/businesssdk/databinding/LayoutCardPlanBinding;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lcom/stc/businesssdk/databinding/LayoutCardPlanBinding;->values()Landroidx/cardview/widget/CardView;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    return-void
.end method

.method public static final LogLevel(Lcom/stc/businesssdk/databinding/LayoutCardPlanBinding;Landroid/content/Context;Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stc/businesssdk/databinding/LayoutCardPlanBinding;",
            "Landroid/content/Context;",
            "Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {p0}, Lcom/stc/businesssdk/presentation/dashboard/extension/RatePlanExtensionsKt;->Logger(Lcom/stc/businesssdk/databinding/LayoutCardPlanBinding;)V

    .line 67
    iget-object v1, p0, Lcom/stc/businesssdk/databinding/LayoutCardPlanBinding;->Logger:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 68
    iget-object v1, p0, Lcom/stc/businesssdk/databinding/LayoutCardPlanBinding;->getValue:Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;

    invoke-virtual {v1}, Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    if-eqz p2, :cond_2

    .line 71
    iget-object v1, p0, Lcom/stc/businesssdk/databinding/LayoutCardPlanBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v1, p0, Lcom/stc/businesssdk/databinding/LayoutCardPlanBinding;->LogLevel:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->getIcon()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt;->LogLevel(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 135
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 136
    invoke-static {v0}, Lcoil/Coil;->LogLevel(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object v0

    .line 137
    new-instance v3, Lcoil/request/ImageRequest$Builder;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 138
    invoke-virtual {v3, p1}, Lcoil/request/ImageRequest$Builder;->valueOf(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    .line 139
    invoke-virtual {p1, v1}, Lcoil/request/ImageRequest$Builder;->valueOf(Landroid/widget/ImageView;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    const/4 v1, 0x1

    .line 73
    invoke-virtual {p1, v1}, Lcoil/request/ImageRequest$Builder;->getValue(Z)Lcoil/request/ImageRequest$Builder;

    .line 74
    sget v3, Lcom/stc/businesssdk/R$drawable;->MediaSessionCompat$OnActiveChangeListener:I

    invoke-virtual {p1, v3}, Lcoil/request/ImageRequest$Builder;->values(I)Lcoil/request/ImageRequest$Builder;

    .line 75
    sget v3, Lcom/stc/businesssdk/R$drawable;->MediaSessionCompat$OnActiveChangeListener:I

    invoke-virtual {p1, v3}, Lcoil/request/ImageRequest$Builder;->getValue(I)Lcoil/request/ImageRequest$Builder;

    .line 76
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->getIcon()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Ljava/lang/CharSequence;

    const-string v3, ".svg"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {p2, v3, v2, v4, v5}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-ne p2, v1, :cond_0

    move v2, v1

    :cond_0
    if-eqz v2, :cond_1

    .line 77
    sget-object p2, Lcom/stc/businesssdk/presentation/dashboard/extension/RatePlanExtensionsKt$showInfo$1$1$1;->LogLevel:Lcom/stc/businesssdk/presentation/dashboard/extension/RatePlanExtensionsKt$showInfo$1$1$1;

    check-cast p2, Lcoil/decode/Decoder$Factory;

    invoke-virtual {p1, p2}, Lcoil/request/ImageRequest$Builder;->values(Lcoil/decode/Decoder$Factory;)Lcoil/request/ImageRequest$Builder;

    .line 141
    :cond_1
    invoke-virtual {p1}, Lcoil/request/ImageRequest$Builder;->getValue()Lcoil/request/ImageRequest;

    move-result-object p1

    .line 142
    invoke-interface {v0, p1}, Lcoil/ImageLoader;->enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;

    .line 83
    :cond_2
    iget-object p0, p0, Lcom/stc/businesssdk/databinding/LayoutCardPlanBinding;->Logger:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p1, Lcom/stc/businesssdk/presentation/dashboard/extension/RatePlanExtensionsKt$$ExternalSyntheticLambda1;

    invoke-direct {p1, p3}, Lcom/stc/businesssdk/presentation/dashboard/extension/RatePlanExtensionsKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final LogLevel(Lcom/stc/businesssdk/databinding/LayoutCardPlanBinding;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {p0}, Lcom/stc/businesssdk/presentation/dashboard/extension/RatePlanExtensionsKt;->Logger(Lcom/stc/businesssdk/databinding/LayoutCardPlanBinding;)V

    .line 57
    iget-object v0, p0, Lcom/stc/businesssdk/databinding/LayoutCardPlanBinding;->Logger:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 58
    iget-object p0, p0, Lcom/stc/businesssdk/databinding/LayoutCardPlanBinding;->getValue:Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;

    .line 59
    invoke-virtual {p0}, Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;->valueOf:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    iget-object p0, p0, Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;->LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/stc/businesssdk/presentation/dashboard/extension/RatePlanExtensionsKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/stc/businesssdk/presentation/dashboard/extension/RatePlanExtensionsKt$$ExternalSyntheticLambda0;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;)V

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic LogLevel$default(Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;ZLcom/stc/mybusiness/core/domain/text/TextProvider;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 115
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/stc/businesssdk/presentation/dashboard/extension/RatePlanExtensionsKt;->LogLevel(Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;ZLcom/stc/mybusiness/core/domain/text/TextProvider;)V

    return-void
.end method

.method public static synthetic LogLevel$default(Lcom/stc/businesssdk/databinding/LayoutCardPlanBinding;Landroid/content/Context;Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 65
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/stc/businesssdk/presentation/dashboard/extension/RatePlanExtensionsKt;->LogLevel(Lcom/stc/businesssdk/databinding/LayoutCardPlanBinding;Landroid/content/Context;Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final Logger(Lcom/stc/businesssdk/databinding/LayoutCardPlanBinding;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object p0, p0, Lcom/stc/businesssdk/databinding/LayoutCardPlanBinding;->SummaryContentAdapter:Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;

    const/16 v0, 0x8

    .line 43
    invoke-virtual {p0, v0}, Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;->setVisibility(I)V

    .line 44
    invoke-virtual {p0}, Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;->valueOf()V

    return-void
.end method

.method public static final Logger(Lcom/stc/businesssdk/databinding/LayoutSubscribePlanBinding;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object p0, p0, Lcom/stc/businesssdk/databinding/LayoutSubscribePlanBinding;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;

    const/16 v0, 0x8

    .line 50
    invoke-virtual {p0, v0}, Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;->setVisibility(I)V

    .line 51
    invoke-virtual {p0}, Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;->valueOf()V

    return-void
.end method

.method public static synthetic Logger(Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/stc/businesssdk/presentation/dashboard/extension/RatePlanExtensionsKt;->valueOf(Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;Landroid/view/View;)V

    return-void
.end method

.method private static final Logger(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 84
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final getValue(Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;ZLcom/stc/mybusiness/core/domain/text/TextProvider;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object p0, p0, Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;->values:Lcom/stc/businesssdk/databinding/LayoutCardPlanBinding;

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/stc/businesssdk/databinding/LayoutCardPlanBinding;->values()Landroidx/cardview/widget/CardView;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 103
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/stc/businesssdk/presentation/dashboard/extension/RatePlanExtensionsKt;->Logger(Lcom/stc/businesssdk/databinding/LayoutCardPlanBinding;)V

    .line 104
    iget-object p1, p0, Lcom/stc/businesssdk/databinding/LayoutCardPlanBinding;->Logger:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 105
    iget-object p1, p0, Lcom/stc/businesssdk/databinding/LayoutCardPlanBinding;->getValue:Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;

    invoke-virtual {p1}, Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 107
    iget-object p1, p0, Lcom/stc/businesssdk/databinding/LayoutCardPlanBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    sget v0, Lcom/stc/businesssdk/R$string;->setNeutralButton:I

    invoke-virtual {p2, v0}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->getValue(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object p1, p0, Lcom/stc/businesssdk/databinding/LayoutCardPlanBinding;->LogLevel:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/stc/businesssdk/databinding/LayoutCardPlanBinding;->values()Landroidx/cardview/widget/CardView;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/stc/businesssdk/R$drawable;->MediaBrowserCompat$SubscriptionCallback$SubscriptionCallbackApi21:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/stc/businesssdk/databinding/LayoutCardPlanBinding;->values()Landroidx/cardview/widget/CardView;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static final getValue(Lcom/stc/businesssdk/databinding/LayoutCardPlanBinding;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/stc/businesssdk/databinding/LayoutCardPlanBinding;->Logger:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lcom/stc/businesssdk/databinding/LayoutCardPlanBinding;->getValue:Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;

    invoke-virtual {v0}, Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 35
    iget-object p0, p0, Lcom/stc/businesssdk/databinding/LayoutCardPlanBinding;->SummaryContentAdapter:Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;->setVisibility(I)V

    .line 37
    invoke-virtual {p0}, Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;->LogLevel()V

    return-void
.end method

.method public static synthetic getValue$default(Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;ZLcom/stc/mybusiness/core/domain/text/TextProvider;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 96
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/stc/businesssdk/presentation/dashboard/extension/RatePlanExtensionsKt;->getValue(Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;ZLcom/stc/mybusiness/core/domain/text/TextProvider;)V

    return-void
.end method

.method public static final valueOf(Lcom/stc/businesssdk/databinding/LayoutCardPlanBinding;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lcom/stc/businesssdk/databinding/LayoutCardPlanBinding;->values()Landroidx/cardview/widget/CardView;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    return-void
.end method

.method private static final valueOf(Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;->getReloadAction()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic valueOf(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/stc/businesssdk/presentation/dashboard/extension/RatePlanExtensionsKt;->Logger(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static final values(Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;Landroid/content/Context;Lcom/stc/businesssdk/presentation/dashboard/model/RatePlanModel;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;",
            "Landroid/content/Context;",
            "Lcom/stc/businesssdk/presentation/dashboard/model/RatePlanModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;->Scroller$Companion:Lcom/stc/businesssdk/databinding/LayoutCardPlanBinding;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/stc/businesssdk/presentation/dashboard/extension/RatePlanExtensionsKt;->valueOf(Lcom/stc/businesssdk/databinding/LayoutCardPlanBinding;)V

    .line 24
    invoke-virtual {p2}, Lcom/stc/businesssdk/presentation/dashboard/model/RatePlanModel;->getStateModel()Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;->getViewState()Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    move-result-object v1

    sget-object v2, Lcom/stc/businesssdk/presentation/dashboard/extension/RatePlanExtensionsKt$WhenMappings;->Logger:[I

    invoke-virtual {v1}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 p1, 0x3

    if-eq v1, p1, :cond_0

    .line 28
    iget-object p0, p0, Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;->Scroller$Companion:Lcom/stc/businesssdk/databinding/LayoutCardPlanBinding;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/stc/businesssdk/presentation/dashboard/extension/RatePlanExtensionsKt;->LogLevel(Lcom/stc/businesssdk/databinding/LayoutCardPlanBinding;)V

    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;->Scroller$Companion:Lcom/stc/businesssdk/databinding/LayoutCardPlanBinding;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/stc/businesssdk/presentation/dashboard/model/RatePlanModel;->getStateModel()Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/stc/businesssdk/presentation/dashboard/extension/RatePlanExtensionsKt;->LogLevel(Lcom/stc/businesssdk/databinding/LayoutCardPlanBinding;Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;)V

    goto :goto_0

    .line 26
    :cond_1
    iget-object p0, p0, Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;->Scroller$Companion:Lcom/stc/businesssdk/databinding/LayoutCardPlanBinding;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/stc/businesssdk/presentation/dashboard/model/RatePlanModel;->getRatePlanEntity()Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;

    move-result-object p2

    invoke-static {p0, p1, p2, p3}, Lcom/stc/businesssdk/presentation/dashboard/extension/RatePlanExtensionsKt;->LogLevel(Lcom/stc/businesssdk/databinding/LayoutCardPlanBinding;Landroid/content/Context;Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 25
    :cond_2
    iget-object p0, p0, Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;->Scroller$Companion:Lcom/stc/businesssdk/databinding/LayoutCardPlanBinding;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/stc/businesssdk/presentation/dashboard/extension/RatePlanExtensionsKt;->getValue(Lcom/stc/businesssdk/databinding/LayoutCardPlanBinding;)V

    :goto_0
    return-void
.end method

.method public static synthetic values$default(Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;Landroid/content/Context;Lcom/stc/businesssdk/presentation/dashboard/model/RatePlanModel;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 22
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/stc/businesssdk/presentation/dashboard/extension/RatePlanExtensionsKt;->values(Lcom/stc/businesssdk/databinding/FragmentDashboardBinding;Landroid/content/Context;Lcom/stc/businesssdk/presentation/dashboard/model/RatePlanModel;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
