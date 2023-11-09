.class public final Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/EContentAdapter$EContentHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/EContentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EContentHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/EContentAdapter$EContentHolder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\t\u0012\u0006\u0010\u0005\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\n\u001a\u00020\u0006*\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0007\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/EContentAdapter$EContentHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/EContentItemModel;",
        "p0",
        "",
        "p1",
        "",
        "LogLevel",
        "(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/EContentItemModel;Z)V",
        "Lcom/stc/businesssdk/databinding/LayoutContentServicesBinding;",
        "getValue",
        "(Lcom/stc/businesssdk/databinding/LayoutContentServicesBinding;Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/EContentItemModel;)V",
        "Lcom/stc/businesssdk/databinding/LayoutContentServicesBinding;",
        "Lcom/stc/mybusiness/core/utils/Currency;",
        "valueOf",
        "Lcom/stc/mybusiness/core/utils/Currency;",
        "Logger",
        "Lcom/stc/businesssdk/presentation/interfaces/OnClick;",
        "values",
        "Lcom/stc/businesssdk/presentation/interfaces/OnClick;",
        "p2",
        "<init>",
        "(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/EContentAdapter;Lcom/stc/businesssdk/databinding/LayoutContentServicesBinding;Lcom/stc/mybusiness/core/utils/Currency;Lcom/stc/businesssdk/presentation/interfaces/OnClick;)V"
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
.field private LogLevel:Lcom/stc/businesssdk/databinding/LayoutContentServicesBinding;

.field final synthetic getValue:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/EContentAdapter;

.field private final valueOf:Lcom/stc/mybusiness/core/utils/Currency;

.field private final values:Lcom/stc/businesssdk/presentation/interfaces/OnClick;


# direct methods
.method public constructor <init>(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/EContentAdapter;Lcom/stc/businesssdk/databinding/LayoutContentServicesBinding;Lcom/stc/mybusiness/core/utils/Currency;Lcom/stc/businesssdk/presentation/interfaces/OnClick;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stc/businesssdk/databinding/LayoutContentServicesBinding;",
            "Lcom/stc/mybusiness/core/utils/Currency;",
            "Lcom/stc/businesssdk/presentation/interfaces/OnClick;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/EContentAdapter$EContentHolder;->getValue:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/EContentAdapter;

    invoke-virtual {p2}, Lcom/stc/businesssdk/databinding/LayoutContentServicesBinding;->LogLevel()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/EContentAdapter$EContentHolder;->LogLevel:Lcom/stc/businesssdk/databinding/LayoutContentServicesBinding;

    iput-object p3, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/EContentAdapter$EContentHolder;->valueOf:Lcom/stc/mybusiness/core/utils/Currency;

    iput-object p4, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/EContentAdapter$EContentHolder;->values:Lcom/stc/businesssdk/presentation/interfaces/OnClick;

    return-void
.end method

.method public static synthetic LogLevel(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/EContentAdapter$EContentHolder;Lcom/stc/mybusiness/databaseroom/domain/dto/econtent/EContentEntity;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/EContentAdapter$EContentHolder;->values(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/EContentAdapter$EContentHolder;Lcom/stc/mybusiness/databaseroom/domain/dto/econtent/EContentEntity;Landroid/view/View;)V

    return-void
.end method

.method private final getValue(Lcom/stc/businesssdk/databinding/LayoutContentServicesBinding;Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/EContentItemModel;)V
    .locals 7

    .line 60
    iget-object v0, p1, Lcom/stc/businesssdk/databinding/LayoutContentServicesBinding;->LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 61
    iget-object v0, p1, Lcom/stc/businesssdk/databinding/LayoutContentServicesBinding;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;

    const/16 v1, 0x8

    .line 62
    invoke-virtual {v0, v1}, Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;->setVisibility(I)V

    .line 63
    invoke-virtual {v0}, Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;->valueOf()V

    if-eqz p2, :cond_1

    .line 66
    invoke-virtual {p2}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/EContentItemModel;->getEContentEntity()Lcom/stc/mybusiness/databaseroom/domain/dto/econtent/EContentEntity;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/EContentAdapter$EContentHolder;->getValue:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/EContentAdapter;

    .line 67
    iget-object v1, p1, Lcom/stc/businesssdk/databinding/LayoutContentServicesBinding;->SummaryContentAdapter:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/dto/econtent/EContentEntity;->getServiceName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/dto/econtent/EContentEntity;->getPrice()D

    .line 69
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/dto/econtent/EContentEntity;->getPrice()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_0

    .line 70
    iget-object p1, p1, Lcom/stc/businesssdk/databinding/LayoutContentServicesBinding;->Scroller$Companion:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/EContentAdapter$EContentHolder;->valueOf:Lcom/stc/mybusiness/core/utils/Currency;

    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/dto/econtent/EContentEntity;->getPrice()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/dto/econtent/EContentEntity;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/stc/mybusiness/core/utils/Currency;->values$default(Lcom/stc/mybusiness/core/utils/Currency;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 72
    :cond_0
    iget-object p1, p1, Lcom/stc/businesssdk/databinding/LayoutContentServicesBinding;->Scroller$Companion:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/EContentAdapter;->values(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/EContentAdapter;)Lcom/stc/mybusiness/core/domain/text/TextProvider;

    move-result-object v0

    sget v1, Lcom/stc/businesssdk/R$string;->ComponentActivity:I

    invoke-virtual {v0, v1}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->getValue(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    :goto_0
    iget-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/EContentAdapter$EContentHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/EContentAdapter$EContentHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/EContentAdapter$EContentHolder$$ExternalSyntheticLambda0;-><init>(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/EContentAdapter$EContentHolder;Lcom/stc/mybusiness/databaseroom/domain/dto/econtent/EContentEntity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method private static final values(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/EContentAdapter$EContentHolder;Lcom/stc/mybusiness/databaseroom/domain/dto/econtent/EContentEntity;Landroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/EContentAdapter$EContentHolder;->values:Lcom/stc/businesssdk/presentation/interfaces/OnClick;

    invoke-interface {p0, p1}, Lcom/stc/businesssdk/presentation/interfaces/OnClick;->onItemClicked(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LogLevel(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/EContentItemModel;Z)V
    .locals 6

    .line 43
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/EContentAdapter$EContentHolder;->LogLevel:Lcom/stc/businesssdk/databinding/LayoutContentServicesBinding;

    .line 44
    iget-object v1, v0, Lcom/stc/businesssdk/databinding/LayoutContentServicesBinding;->getValue:Landroid/view/View;

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

    .line 81
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object v1, v0, Lcom/stc/businesssdk/databinding/LayoutContentServicesBinding;->values:Landroid/view/View;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    move p2, v4

    goto :goto_1

    :cond_1
    move p2, v5

    .line 83
    :goto_1
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    .line 46
    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/EContentItemModel;->getStateModel()Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

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
    sget-object v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/EContentAdapter$EContentHolder$WhenMappings;->Logger:[I

    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->ordinal()I

    move-result p2

    aget p2, v1, p2

    :goto_3
    const/4 v1, 0x1

    if-ne p2, v1, :cond_4

    .line 48
    iget-object p1, v0, Lcom/stc/businesssdk/databinding/LayoutContentServicesBinding;->LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 49
    iget-object p1, v0, Lcom/stc/businesssdk/databinding/LayoutContentServicesBinding;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;

    .line 50
    invoke-virtual {p1, v4}, Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;->setVisibility(I)V

    .line 51
    invoke-virtual {p1}, Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;->LogLevel()V

    goto :goto_4

    .line 54
    :cond_4
    invoke-direct {p0, v0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/EContentAdapter$EContentHolder;->getValue(Lcom/stc/businesssdk/databinding/LayoutContentServicesBinding;Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/EContentItemModel;)V

    :goto_4
    return-void
.end method
