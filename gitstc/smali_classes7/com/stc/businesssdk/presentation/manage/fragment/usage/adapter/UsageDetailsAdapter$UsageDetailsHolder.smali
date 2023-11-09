.class public final Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter$UsageDetailsHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "UsageDetailsHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter$UsageDetailsHolder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0012\u0012\u0006\u0010\u000e\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u0008\u001a\u00020\u0004*\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000b\u001a\u00020\u0004*\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ/\u0010\u0008\u001a\u00020\u0004*\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0008\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0017"
    }
    d2 = {
        "Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter$UsageDetailsHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;",
        "p0",
        "",
        "getValue",
        "(Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;)V",
        "Lcom/stc/businesssdk/databinding/LayoutUsageWithLinearProgressForDetailsListBinding;",
        "valueOf",
        "(Lcom/stc/businesssdk/databinding/LayoutUsageWithLinearProgressForDetailsListBinding;Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;)V",
        "Lcom/stc/businesssdk/databinding/LayoutTitleWithIconBinding;",
        "LogLevel",
        "(Lcom/stc/businesssdk/databinding/LayoutTitleWithIconBinding;Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;)V",
        "",
        "p1",
        "Lcom/stc/mybusiness/core/domain/text/TextProvider;",
        "p2",
        "(Lcom/stc/businesssdk/databinding/LayoutUsageWithLinearProgressForDetailsListBinding;Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;ZLcom/stc/mybusiness/core/domain/text/TextProvider;)V",
        "Landroidx/viewbinding/ViewBinding;",
        "Logger",
        "Landroidx/viewbinding/ViewBinding;",
        "values",
        "Lcom/stc/mybusiness/core/utils/Currency;",
        "Lcom/stc/mybusiness/core/utils/Currency;",
        "<init>",
        "(Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter;Landroidx/viewbinding/ViewBinding;Lcom/stc/mybusiness/core/utils/Currency;)V"
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
.field private final LogLevel:Lcom/stc/mybusiness/core/utils/Currency;

.field private Logger:Landroidx/viewbinding/ViewBinding;

.field final synthetic getValue:Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter;


# direct methods
.method public constructor <init>(Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter;Landroidx/viewbinding/ViewBinding;Lcom/stc/mybusiness/core/utils/Currency;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewbinding/ViewBinding;",
            "Lcom/stc/mybusiness/core/utils/Currency;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter$UsageDetailsHolder;->getValue:Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter;

    invoke-interface {p2}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter$UsageDetailsHolder;->Logger:Landroidx/viewbinding/ViewBinding;

    iput-object p3, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter$UsageDetailsHolder;->LogLevel:Lcom/stc/mybusiness/core/utils/Currency;

    return-void
.end method

.method private final LogLevel(Lcom/stc/businesssdk/databinding/LayoutTitleWithIconBinding;Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;)V
    .locals 4

    .line 92
    invoke-virtual {p1}, Lcom/stc/businesssdk/databinding/LayoutTitleWithIconBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 93
    iget-object v0, p1, Lcom/stc/businesssdk/databinding/LayoutTitleWithIconBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;->getTitle()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    .line 94
    invoke-virtual {p2}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;->getIcon()Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    .line 95
    iget-object p1, p1, Lcom/stc/businesssdk/databinding/LayoutTitleWithIconBinding;->values:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 97
    :cond_2
    iget-object v0, p1, Lcom/stc/businesssdk/databinding/LayoutTitleWithIconBinding;->values:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    iget-object v0, p1, Lcom/stc/businesssdk/databinding/LayoutTitleWithIconBinding;->values:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;->getIcon()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 99
    iget-object p1, p1, Lcom/stc/businesssdk/databinding/LayoutTitleWithIconBinding;->values:Landroid/widget/ImageView;

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/stc/businesssdk/R$color;->cancelAll:I

    invoke-static {p1, p2}, Lcom/stc/mybusiness/core/presentation/extensions/ImageViewExtensionKt;->getValue(Landroid/widget/ImageView;I)V

    :goto_1
    return-void
.end method

.method private final valueOf(Lcom/stc/businesssdk/databinding/LayoutUsageWithLinearProgressForDetailsListBinding;Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 105
    invoke-virtual {p2}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;->getStateModel()Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

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
    sget-object v1, Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter$UsageDetailsHolder$WhenMappings;->valueOf:[I

    invoke-virtual {v0}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 107
    iget-object p1, p1, Lcom/stc/businesssdk/databinding/LayoutUsageWithLinearProgressForDetailsListBinding;->Scroller$Companion:Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;

    const/4 p2, 0x0

    .line 108
    invoke-virtual {p1, p2}, Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;->setVisibility(I)V

    .line 109
    invoke-virtual {p1}, Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;->LogLevel()V

    goto :goto_2

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter$UsageDetailsHolder;->getValue:Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter;

    invoke-static {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter;->LogLevel(Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter;)Lcom/stc/mybusiness/core/domain/text/TextProvider;

    move-result-object v0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter$UsageDetailsHolder;->valueOf(Lcom/stc/businesssdk/databinding/LayoutUsageWithLinearProgressForDetailsListBinding;Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;ZLcom/stc/mybusiness/core/domain/text/TextProvider;)V

    :goto_2
    return-void
.end method

.method private final valueOf(Lcom/stc/businesssdk/databinding/LayoutUsageWithLinearProgressForDetailsListBinding;Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;ZLcom/stc/mybusiness/core/domain/text/TextProvider;)V
    .locals 10

    .line 117
    invoke-virtual {p1}, Lcom/stc/businesssdk/databinding/LayoutUsageWithLinearProgressForDetailsListBinding;->values()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 118
    iget-object v0, p1, Lcom/stc/businesssdk/databinding/LayoutUsageWithLinearProgressForDetailsListBinding;->values:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 119
    iget-object v0, p1, Lcom/stc/businesssdk/databinding/LayoutUsageWithLinearProgressForDetailsListBinding;->Scroller$Companion:Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;

    const/16 v2, 0x8

    .line 120
    invoke-virtual {v0, v2}, Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;->setVisibility(I)V

    .line 121
    invoke-virtual {v0}, Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;->valueOf()V

    if-eqz p2, :cond_d

    .line 124
    invoke-virtual {p2}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;->getFreebies()Lcom/stc/mybusiness/databaseroom/domain/tables/FreebiesEntity;

    move-result-object p2

    if-eqz p2, :cond_d

    iget-object v3, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter$UsageDetailsHolder;->getValue:Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter;

    .line 125
    iget-object v0, p1, Lcom/stc/businesssdk/databinding/LayoutUsageWithLinearProgressForDetailsListBinding;->SummaryContentAdapter:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/FreebiesEntity;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v9, ""

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 126
    :goto_0
    sget-object v5, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;->INTERNET:Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;

    invoke-virtual {v5}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/FreebiesEntity;->getName()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_1

    .line 127
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/FreebiesEntity;->getTitle()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v5, "-"

    :cond_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/FreebiesEntity;->getSubTitle()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v5, v9

    :cond_3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 125
    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/FreebiesEntity;->getUsage()Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->getEndDate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 130
    iget-object v4, p1, Lcom/stc/businesssdk/databinding/LayoutUsageWithLinearProgressForDetailsListBinding;->valueOf:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    sget-object v4, Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;->ISO_FULL_NAME:Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;

    invoke-static {v0, v4}, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->getValue(Ljava/lang/String;Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    .line 135
    iget-object v4, p1, Lcom/stc/businesssdk/databinding/LayoutUsageWithLinearProgressForDetailsListBinding;->valueOf:Landroid/widget/TextView;

    sget v5, Lcom/stc/businesssdk/R$string;->DeprecatedSinceApi:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p4, v5, v2}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->values(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 134
    :cond_4
    iget-object v0, p1, Lcom/stc/businesssdk/databinding/LayoutUsageWithLinearProgressForDetailsListBinding;->valueOf:Landroid/widget/TextView;

    sget v2, Lcom/stc/businesssdk/R$string;->RequiresPermission:I

    invoke-virtual {p4, v2}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->getValue(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 133
    :cond_5
    iget-object v0, p1, Lcom/stc/businesssdk/databinding/LayoutUsageWithLinearProgressForDetailsListBinding;->valueOf:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    :cond_6
    :goto_2
    iget-object v0, p1, Lcom/stc/businesssdk/databinding/LayoutUsageWithLinearProgressForDetailsListBinding;->Logger:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/FreebiesEntity;->getUsage()Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->getAvailable()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2}, Lkotlin/text/StringsKt;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3

    :cond_7
    move v2, v1

    :goto_3
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/FreebiesEntity;->getType()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    move-object v4, v9

    :cond_8
    invoke-static {v0, v2, v4, p4}, Lcom/stc/businesssdk/presentation/dashboard/extension/FreebiesExtensionsKt;->valueOf(Landroid/widget/TextView;ILjava/lang/String;Lcom/stc/mybusiness/core/domain/text/TextProvider;)V

    .line 139
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/FreebiesEntity;->getUsage()Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->getRemaining()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lkotlin/text/StringsKt;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v5, v0

    goto :goto_4

    :cond_9
    move v5, v1

    :goto_4
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/FreebiesEntity;->getType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v7, v9

    goto :goto_5

    :cond_a
    move-object v7, v0

    :goto_5
    move-object v4, p1

    move v6, p3

    move-object v8, p4

    invoke-static/range {v3 .. v8}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter;->LogLevel(Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter;Lcom/stc/businesssdk/databinding/LayoutUsageWithLinearProgressForDetailsListBinding;IZLjava/lang/String;Lcom/stc/mybusiness/core/domain/text/TextProvider;)V

    .line 140
    iget-object p3, p1, Lcom/stc/businesssdk/databinding/LayoutUsageWithLinearProgressForDetailsListBinding;->LogLevel:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-static {p3, v9}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/FreebiesEntity;->getUsage()Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;

    move-result-object p4

    if-eqz p4, :cond_b

    invoke-virtual {p4}, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->getRemaining()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_b

    invoke-static {p4}, Lkotlin/text/StringsKt;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p4

    if-eqz p4, :cond_b

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    goto :goto_6

    :cond_b
    move p4, v1

    :goto_6
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/FreebiesEntity;->getUsage()Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->getAvailable()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-static {p2}, Lkotlin/text/StringsKt;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_7

    :cond_c
    move p2, v1

    :goto_7
    invoke-static {p3, p4, p2}, Lcom/stc/businesssdk/presentation/dashboard/extension/FreebiesExtensionsKt;->values(Lcom/google/android/material/progressindicator/LinearProgressIndicator;II)V

    .line 141
    iget-object p1, p1, Lcom/stc/businesssdk/databinding/LayoutUsageWithLinearProgressForDetailsListBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    return-void
.end method

.method static synthetic valueOf$default(Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter$UsageDetailsHolder;Lcom/stc/businesssdk/databinding/LayoutUsageWithLinearProgressForDetailsListBinding;Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;ZLcom/stc/mybusiness/core/domain/text/TextProvider;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 116
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter$UsageDetailsHolder;->valueOf(Lcom/stc/businesssdk/databinding/LayoutUsageWithLinearProgressForDetailsListBinding;Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;ZLcom/stc/mybusiness/core/domain/text/TextProvider;)V

    return-void
.end method


# virtual methods
.method public final getValue(Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;)V
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter$UsageDetailsHolder;->Logger:Landroidx/viewbinding/ViewBinding;

    .line 81
    instance-of v1, v0, Lcom/stc/businesssdk/databinding/LayoutTitleWithIconBinding;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/stc/businesssdk/databinding/LayoutTitleWithIconBinding;

    :cond_0
    if-eqz v2, :cond_d

    invoke-direct {p0, v2, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter$UsageDetailsHolder;->LogLevel(Lcom/stc/businesssdk/databinding/LayoutTitleWithIconBinding;Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;)V

    goto :goto_0

    .line 82
    :cond_1
    instance-of v1, v0, Lcom/stc/businesssdk/databinding/LayoutUsageWithLinearProgressForDetailsListBinding;

    if-eqz v1, :cond_3

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Lcom/stc/businesssdk/databinding/LayoutUsageWithLinearProgressForDetailsListBinding;

    :cond_2
    if-eqz v2, :cond_d

    invoke-direct {p0, v2, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter$UsageDetailsHolder;->valueOf(Lcom/stc/businesssdk/databinding/LayoutUsageWithLinearProgressForDetailsListBinding;Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;)V

    goto :goto_0

    .line 83
    :cond_3
    instance-of v1, v0, Lcom/stc/businesssdk/databinding/LayoutCellTitleSubtitleIconValueArrowBinding;

    if-eqz v1, :cond_5

    if-eqz v1, :cond_4

    move-object v2, v0

    check-cast v2, Lcom/stc/businesssdk/databinding/LayoutCellTitleSubtitleIconValueArrowBinding;

    :cond_4
    if-eqz v2, :cond_d

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter$UsageDetailsHolder;->getValue:Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter;

    invoke-static {v0, v2, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter;->LogLevel(Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter;Lcom/stc/businesssdk/databinding/LayoutCellTitleSubtitleIconValueArrowBinding;Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;)V

    goto :goto_0

    .line 84
    :cond_5
    instance-of v1, v0, Lcom/stc/businesssdk/databinding/LayoutBudgetControlCellBusinessSdkBinding;

    if-eqz v1, :cond_7

    if-eqz v1, :cond_6

    move-object v2, v0

    check-cast v2, Lcom/stc/businesssdk/databinding/LayoutBudgetControlCellBusinessSdkBinding;

    :cond_6
    if-eqz v2, :cond_d

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter$UsageDetailsHolder;->getValue:Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter;

    invoke-static {v0, v2, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter;->LogLevel(Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter;Lcom/stc/businesssdk/databinding/LayoutBudgetControlCellBusinessSdkBinding;Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;)V

    goto :goto_0

    .line 85
    :cond_7
    instance-of v1, v0, Lcom/stc/businesssdk/databinding/LayoutCellServiceBinding;

    if-eqz v1, :cond_9

    if-eqz v1, :cond_8

    move-object v2, v0

    check-cast v2, Lcom/stc/businesssdk/databinding/LayoutCellServiceBinding;

    :cond_8
    if-eqz v2, :cond_d

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter$UsageDetailsHolder;->getValue:Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter;

    invoke-static {v0, v2, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter;->getValue(Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter;Lcom/stc/businesssdk/databinding/LayoutCellServiceBinding;Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;)V

    goto :goto_0

    .line 86
    :cond_9
    instance-of v1, v0, Lcom/stc/businesssdk/databinding/LayoutEmptyViewWithIconTextBinding;

    if-eqz v1, :cond_b

    if-eqz v1, :cond_a

    move-object v2, v0

    check-cast v2, Lcom/stc/businesssdk/databinding/LayoutEmptyViewWithIconTextBinding;

    :cond_a
    if-eqz v2, :cond_d

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter$UsageDetailsHolder;->getValue:Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter;

    invoke-static {v0, v2, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter;->getValue(Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter;Lcom/stc/businesssdk/databinding/LayoutEmptyViewWithIconTextBinding;Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;)V

    goto :goto_0

    .line 87
    :cond_b
    instance-of v1, v0, Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;

    if-eqz v1, :cond_c

    move-object v2, v0

    check-cast v2, Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;

    :cond_c
    if-eqz v2, :cond_d

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter$UsageDetailsHolder;->getValue:Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter;

    invoke-static {v0, v2, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter;->LogLevel(Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter;Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;)V

    :cond_d
    :goto_0
    return-void
.end method
