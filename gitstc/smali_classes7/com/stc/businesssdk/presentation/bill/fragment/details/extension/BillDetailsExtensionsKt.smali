.class public final Lcom/stc/businesssdk/presentation/bill/fragment/details/extension/BillDetailsExtensionsKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stc/businesssdk/presentation/bill/fragment/details/extension/BillDetailsExtensionsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a1\u0010\n\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a)\u0010\r\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a1\u0010\r\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000b\u001a#\u0010\r\u001a\u00020\t*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000f\u001a)\u0010\n\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000e\u001a!\u0010\u0010\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lcom/stc/businesssdk/databinding/FragmentBillDetailsBinding;",
        "Lcom/stc/businesssdk/presentation/dashboard/model/BillSummaryModel;",
        "p0",
        "Lcom/stc/mybusiness/core/utils/Currency;",
        "p1",
        "",
        "p2",
        "Lcom/stc/mybusiness/core/domain/text/TextProvider;",
        "p3",
        "",
        "getValue",
        "(Lcom/stc/businesssdk/databinding/FragmentBillDetailsBinding;Lcom/stc/businesssdk/presentation/dashboard/model/BillSummaryModel;Lcom/stc/mybusiness/core/utils/Currency;Ljava/lang/String;Lcom/stc/mybusiness/core/domain/text/TextProvider;)V",
        "Lcom/stc/businesssdk/presentation/bill/fragment/details/model/PaymentDetailsModel;",
        "values",
        "(Lcom/stc/businesssdk/databinding/FragmentBillDetailsBinding;Lcom/stc/businesssdk/presentation/bill/fragment/details/model/PaymentDetailsModel;Lcom/stc/mybusiness/core/utils/Currency;Ljava/lang/String;)V",
        "(Lcom/stc/businesssdk/databinding/FragmentBillDetailsBinding;Lcom/stc/businesssdk/presentation/dashboard/model/BillSummaryModel;Lcom/stc/mybusiness/core/domain/text/TextProvider;)V",
        "valueOf",
        "(Lcom/stc/businesssdk/databinding/FragmentBillDetailsBinding;Lcom/stc/businesssdk/presentation/dashboard/model/BillSummaryModel;Lcom/stc/mybusiness/core/utils/Currency;)V"
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
.method private static final LogLevel(Lcom/stc/businesssdk/presentation/dashboard/model/BillSummaryModel;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/dashboard/model/BillSummaryModel;->getStateModel()Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;->getReloadAction()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic Logger(Lcom/stc/businesssdk/presentation/bill/fragment/details/model/PaymentDetailsModel;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/stc/businesssdk/presentation/bill/fragment/details/extension/BillDetailsExtensionsKt;->values(Lcom/stc/businesssdk/presentation/bill/fragment/details/model/PaymentDetailsModel;Landroid/view/View;)V

    return-void
.end method

.method public static final getValue(Lcom/stc/businesssdk/databinding/FragmentBillDetailsBinding;Lcom/stc/businesssdk/presentation/bill/fragment/details/model/PaymentDetailsModel;Lcom/stc/mybusiness/core/utils/Currency;Ljava/lang/String;)V
    .locals 13

    move-object v0, p0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p3

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v4, v0, Lcom/stc/businesssdk/databinding/FragmentBillDetailsBinding;->extraCallback:Lcom/stc/mybusiness/core/presentation/customview/CustomProgressBar;

    const/16 v10, 0x8

    invoke-virtual {v4, v10}, Lcom/stc/mybusiness/core/presentation/customview/CustomProgressBar;->setVisibility(I)V

    .line 124
    iget-object v4, v0, Lcom/stc/businesssdk/databinding/FragmentBillDetailsBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;

    invoke-virtual {v4}, Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 125
    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/bill/fragment/details/model/PaymentDetailsModel;->getPaymentDetailsEntity()Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 126
    iget-object v0, v0, Lcom/stc/businesssdk/databinding/FragmentBillDetailsBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/businesssdk/databinding/LayoutCellTitleSubtitleIconValueArrowBinding;

    .line 127
    invoke-virtual {v0}, Lcom/stc/businesssdk/databinding/LayoutCellTitleSubtitleIconValueArrowBinding;->Logger()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    const/4 v12, 0x0

    invoke-virtual {v4, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 128
    iget-object v4, v0, Lcom/stc/businesssdk/databinding/LayoutCellTitleSubtitleIconValueArrowBinding;->LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 129
    iget-object v4, v0, Lcom/stc/businesssdk/databinding/LayoutCellTitleSubtitleIconValueArrowBinding;->Scroller$Companion:Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;

    invoke-virtual {v4, v10}, Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;->setVisibility(I)V

    .line 130
    iget-object v4, v0, Lcom/stc/businesssdk/databinding/LayoutCellTitleSubtitleIconValueArrowBinding;->Logger:Landroid/widget/ImageView;

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    iget-object v4, v0, Lcom/stc/businesssdk/databinding/LayoutCellTitleSubtitleIconValueArrowBinding;->getValue:Landroid/view/View;

    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 132
    iget-object v4, v0, Lcom/stc/businesssdk/databinding/LayoutCellTitleSubtitleIconValueArrowBinding;->valueOf:Landroid/view/View;

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 133
    iget-object v4, v0, Lcom/stc/businesssdk/databinding/LayoutCellTitleSubtitleIconValueArrowBinding;->values:Landroid/widget/ImageView;

    sget v6, Lcom/stc/businesssdk/R$drawable;->adjustVolume:I

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 134
    iget-object v4, v0, Lcom/stc/businesssdk/databinding/LayoutCellTitleSubtitleIconValueArrowBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    invoke-virtual {v11}, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->getBankName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    move-object v6, v1

    :cond_0
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    invoke-virtual {v11}, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->getPaymentDateGregorian()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v1

    :cond_1
    const/4 v6, 0x0

    sget-object v7, Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;->ISO_FULL_NAME:Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object/from16 v5, p3

    invoke-static/range {v4 .. v9}, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->getValue$default(Ljava/lang/String;Ljava/lang/String;Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 136
    iget-object v4, v0, Lcom/stc/businesssdk/databinding/LayoutCellTitleSubtitleIconValueArrowBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/stc/businesssdk/databinding/LayoutCellTitleSubtitleIconValueArrowBinding;->Logger()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/stc/businesssdk/R$string;->UiContext:I

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v1, v8, v12

    invoke-virtual {v5, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/bill/fragment/details/model/PaymentDetailsModel;->getPrivateAccount()Ljava/lang/Boolean;

    move-result-object v1

    .line 138
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/stc/businesssdk/databinding/LayoutCellTitleSubtitleIconValueArrowBinding;->Scroller:Landroid/widget/TextView;

    invoke-virtual {v11}, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->getPaymentAmount()Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v11}, Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p2

    move-object v3, v1

    invoke-static/range {v2 .. v8}, Lcom/stc/mybusiness/core/utils/Currency;->values$default(Lcom/stc/mybusiness/core/utils/Currency;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 139
    :cond_2
    iget-object v0, v0, Lcom/stc/businesssdk/databinding/LayoutCellTitleSubtitleIconValueArrowBinding;->Scroller:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static final getValue(Lcom/stc/businesssdk/databinding/FragmentBillDetailsBinding;Lcom/stc/businesssdk/presentation/dashboard/model/BillSummaryModel;Lcom/stc/mybusiness/core/utils/Currency;Ljava/lang/String;Lcom/stc/mybusiness/core/domain/text/TextProvider;)V
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/dashboard/model/BillSummaryModel;->getStateModel()Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;->getViewState()Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    move-result-object v0

    sget-object v1, Lcom/stc/businesssdk/presentation/bill/fragment/details/extension/BillDetailsExtensionsKt$WhenMappings;->getValue:[I

    invoke-virtual {v0}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 37
    iget-object p0, p0, Lcom/stc/businesssdk/databinding/FragmentBillDetailsBinding;->values:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/stc/businesssdk/presentation/bill/fragment/details/extension/BillDetailsExtensionsKt;->values(Lcom/stc/businesssdk/databinding/FragmentBillDetailsBinding;Lcom/stc/businesssdk/presentation/dashboard/model/BillSummaryModel;Lcom/stc/mybusiness/core/utils/Currency;Ljava/lang/String;Lcom/stc/mybusiness/core/domain/text/TextProvider;)V

    goto :goto_0

    .line 28
    :cond_1
    iget-object p2, p0, Lcom/stc/businesssdk/databinding/FragmentBillDetailsBinding;->LogLevel:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 29
    iget-object p2, p0, Lcom/stc/businesssdk/databinding/FragmentBillDetailsBinding;->valueOf:Lcom/stc/mybusiness/core/presentation/customview/CustomProgressBar;

    invoke-virtual {p2, v3}, Lcom/stc/mybusiness/core/presentation/customview/CustomProgressBar;->setVisibility(I)V

    .line 30
    iget-object p0, p0, Lcom/stc/businesssdk/databinding/FragmentBillDetailsBinding;->getValue:Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;

    .line 31
    invoke-virtual {p0}, Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 32
    iget-object p2, p0, Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;->LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 33
    iget-object p0, p0, Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;->LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lcom/stc/businesssdk/presentation/bill/fragment/details/extension/BillDetailsExtensionsKt$$ExternalSyntheticLambda1;

    invoke-direct {p2, p1}, Lcom/stc/businesssdk/presentation/bill/fragment/details/extension/BillDetailsExtensionsKt$$ExternalSyntheticLambda1;-><init>(Lcom/stc/businesssdk/presentation/dashboard/model/BillSummaryModel;)V

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 23
    :cond_2
    iget-object p1, p0, Lcom/stc/businesssdk/databinding/FragmentBillDetailsBinding;->LogLevel:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lcom/stc/businesssdk/databinding/FragmentBillDetailsBinding;->getValue:Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;

    invoke-virtual {p1}, Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 25
    iget-object p0, p0, Lcom/stc/businesssdk/databinding/FragmentBillDetailsBinding;->valueOf:Lcom/stc/mybusiness/core/presentation/customview/CustomProgressBar;

    invoke-virtual {p0, v2}, Lcom/stc/mybusiness/core/presentation/customview/CustomProgressBar;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static synthetic getValue(Lcom/stc/businesssdk/presentation/dashboard/model/BillSummaryModel;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/stc/businesssdk/presentation/bill/fragment/details/extension/BillDetailsExtensionsKt;->LogLevel(Lcom/stc/businesssdk/presentation/dashboard/model/BillSummaryModel;Landroid/view/View;)V

    return-void
.end method

.method public static final valueOf(Lcom/stc/businesssdk/databinding/FragmentBillDetailsBinding;Lcom/stc/businesssdk/presentation/dashboard/model/BillSummaryModel;Lcom/stc/mybusiness/core/utils/Currency;)V
    .locals 11

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v1, p0, Lcom/stc/businesssdk/databinding/FragmentBillDetailsBinding;->Scroller$Companion:Lcom/stc/businesssdk/databinding/LayoutPriceAndVatBinding;

    iget-object v1, v1, Lcom/stc/businesssdk/databinding/LayoutPriceAndVatBinding;->Logger:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/dashboard/model/BillSummaryModel;->getAccountsSummary()Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->getBalance()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v4, p2

    invoke-static/range {v4 .. v10}, Lcom/stc/mybusiness/core/utils/Currency;->values$default(Lcom/stc/mybusiness/core/utils/Currency;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v1, p0, Lcom/stc/businesssdk/databinding/FragmentBillDetailsBinding;->Scroller$Companion:Lcom/stc/businesssdk/databinding/LayoutPriceAndVatBinding;

    iget-object v1, v1, Lcom/stc/businesssdk/databinding/LayoutPriceAndVatBinding;->getValue:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/dashboard/model/BillSummaryModel;->getAccountsSummary()Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object p0, p0, Lcom/stc/businesssdk/databinding/FragmentBillDetailsBinding;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/stc/businesssdk/databinding/LayoutCellTitleIconValueArrowBinding;

    .line 69
    invoke-virtual {p0}, Lcom/stc/businesssdk/databinding/LayoutCellTitleIconValueArrowBinding;->Logger()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/stc/businesssdk/databinding/LayoutCellTitleIconValueArrowBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/stc/businesssdk/databinding/LayoutCellTitleIconValueArrowBinding;->Logger:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/stc/businesssdk/databinding/LayoutCellTitleIconValueArrowBinding;->LogLevel:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/stc/businesssdk/databinding/LayoutCellTitleIconValueArrowBinding;->valueOf:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/stc/businesssdk/databinding/LayoutCellTitleIconValueArrowBinding;->values:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/stc/businesssdk/databinding/LayoutCellTitleIconValueArrowBinding;->getValue:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lcom/stc/businesssdk/databinding/LayoutCellTitleIconValueArrowBinding;->SummaryContentAdapter:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/stc/businesssdk/databinding/LayoutCellTitleIconValueArrowBinding;->Logger()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/stc/businesssdk/R$string;->Size:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/dashboard/model/BillSummaryModel;->getAccountsSummary()Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 78
    iget-object p0, p0, Lcom/stc/businesssdk/databinding/LayoutCellTitleIconValueArrowBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->getOutstandingBalance()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p1}, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v9}, Lcom/stc/mybusiness/core/utils/Currency;->values$default(Lcom/stc/mybusiness/core/utils/Currency;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public static final values(Lcom/stc/businesssdk/databinding/FragmentBillDetailsBinding;Lcom/stc/businesssdk/presentation/bill/fragment/details/model/PaymentDetailsModel;Lcom/stc/mybusiness/core/utils/Currency;Ljava/lang/String;)V
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/stc/businesssdk/databinding/FragmentBillDetailsBinding;->onPostMessage:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/stc/businesssdk/databinding/FragmentBillDetailsBinding;->LogLevel()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/stc/businesssdk/R$string;->R$style:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p0, Lcom/stc/businesssdk/databinding/FragmentBillDetailsBinding;->SummaryHeaderAdapter:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 102
    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/bill/fragment/details/model/PaymentDetailsModel;->getStateModel()Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;->getViewState()Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    move-result-object v0

    sget-object v2, Lcom/stc/businesssdk/presentation/bill/fragment/details/extension/BillDetailsExtensionsKt$WhenMappings;->getValue:[I

    invoke-virtual {v0}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x4

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 118
    iget-object p0, p0, Lcom/stc/businesssdk/databinding/FragmentBillDetailsBinding;->SummaryHeaderAdapter:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto :goto_0

    .line 117
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/stc/businesssdk/presentation/bill/fragment/details/extension/BillDetailsExtensionsKt;->getValue(Lcom/stc/businesssdk/databinding/FragmentBillDetailsBinding;Lcom/stc/businesssdk/presentation/bill/fragment/details/model/PaymentDetailsModel;Lcom/stc/mybusiness/core/utils/Currency;Ljava/lang/String;)V

    goto :goto_0

    .line 109
    :cond_1
    iget-object p2, p0, Lcom/stc/businesssdk/databinding/FragmentBillDetailsBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/businesssdk/databinding/LayoutCellTitleSubtitleIconValueArrowBinding;

    invoke-virtual {p2}, Lcom/stc/businesssdk/databinding/LayoutCellTitleSubtitleIconValueArrowBinding;->Logger()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 110
    iget-object p2, p0, Lcom/stc/businesssdk/databinding/FragmentBillDetailsBinding;->extraCallback:Lcom/stc/mybusiness/core/presentation/customview/CustomProgressBar;

    invoke-virtual {p2, v3}, Lcom/stc/mybusiness/core/presentation/customview/CustomProgressBar;->setVisibility(I)V

    .line 111
    iget-object p0, p0, Lcom/stc/businesssdk/databinding/FragmentBillDetailsBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;

    .line 112
    invoke-virtual {p0}, Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 113
    iget-object p2, p0, Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;->LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 114
    iget-object p0, p0, Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;->LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lcom/stc/businesssdk/presentation/bill/fragment/details/extension/BillDetailsExtensionsKt$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lcom/stc/businesssdk/presentation/bill/fragment/details/extension/BillDetailsExtensionsKt$$ExternalSyntheticLambda0;-><init>(Lcom/stc/businesssdk/presentation/bill/fragment/details/model/PaymentDetailsModel;)V

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 104
    :cond_2
    iget-object p1, p0, Lcom/stc/businesssdk/databinding/FragmentBillDetailsBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/businesssdk/databinding/LayoutCellTitleSubtitleIconValueArrowBinding;

    invoke-virtual {p1}, Lcom/stc/businesssdk/databinding/LayoutCellTitleSubtitleIconValueArrowBinding;->Logger()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 105
    iget-object p1, p0, Lcom/stc/businesssdk/databinding/FragmentBillDetailsBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;

    invoke-virtual {p1}, Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 106
    iget-object p0, p0, Lcom/stc/businesssdk/databinding/FragmentBillDetailsBinding;->extraCallback:Lcom/stc/mybusiness/core/presentation/customview/CustomProgressBar;

    invoke-virtual {p0, v1}, Lcom/stc/mybusiness/core/presentation/customview/CustomProgressBar;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static final values(Lcom/stc/businesssdk/databinding/FragmentBillDetailsBinding;Lcom/stc/businesssdk/presentation/dashboard/model/BillSummaryModel;Lcom/stc/mybusiness/core/domain/text/TextProvider;)V
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v1, p0, Lcom/stc/businesssdk/databinding/FragmentBillDetailsBinding;->Scroller$Companion:Lcom/stc/businesssdk/databinding/LayoutPriceAndVatBinding;

    iget-object v1, v1, Lcom/stc/businesssdk/databinding/LayoutPriceAndVatBinding;->getValue:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    iget-object v1, p0, Lcom/stc/businesssdk/databinding/FragmentBillDetailsBinding;->Scroller$Companion:Lcom/stc/businesssdk/databinding/LayoutPriceAndVatBinding;

    iget-object v1, v1, Lcom/stc/businesssdk/databinding/LayoutPriceAndVatBinding;->Logger:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/dashboard/model/BillSummaryModel;->getAccountsSummary()Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->getLastBillStatus()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 89
    :goto_0
    sget-object v3, Lcom/stc/businesssdk/enums/BillStatusEnums;->PAID:Lcom/stc/businesssdk/enums/BillStatusEnums;

    invoke-virtual {v3}, Lcom/stc/businesssdk/enums/BillStatusEnums;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget p1, Lcom/stc/businesssdk/R$string;->StringDef:I

    invoke-virtual {p2, p1}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->getValue(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_1

    .line 90
    :cond_1
    sget-object v3, Lcom/stc/businesssdk/enums/BillStatusEnums;->PARTIALLY_PAID:Lcom/stc/businesssdk/enums/BillStatusEnums;

    invoke-virtual {v3}, Lcom/stc/businesssdk/enums/BillStatusEnums;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget p1, Lcom/stc/businesssdk/R$string;->VisibleForTesting$Companion:I

    invoke-virtual {p2, p1}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->getValue(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_1

    .line 91
    :cond_2
    sget-object v3, Lcom/stc/businesssdk/enums/BillStatusEnums;->UNPAID:Lcom/stc/businesssdk/enums/BillStatusEnums;

    invoke-virtual {v3}, Lcom/stc/businesssdk/enums/BillStatusEnums;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lcom/stc/businesssdk/R$string;->AppCompatActivity$1:I

    invoke-virtual {p2, p1}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->getValue(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_1

    .line 93
    :cond_3
    move-object p1, v0

    check-cast p1, Ljava/lang/CharSequence;

    .line 88
    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object p0, p0, Lcom/stc/businesssdk/databinding/FragmentBillDetailsBinding;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/stc/businesssdk/databinding/LayoutCellTitleIconValueArrowBinding;

    invoke-virtual {p0}, Lcom/stc/businesssdk/databinding/LayoutCellTitleIconValueArrowBinding;->Logger()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    return-void
.end method

.method public static final values(Lcom/stc/businesssdk/databinding/FragmentBillDetailsBinding;Lcom/stc/businesssdk/presentation/dashboard/model/BillSummaryModel;Lcom/stc/mybusiness/core/utils/Currency;Ljava/lang/String;Lcom/stc/mybusiness/core/domain/text/TextProvider;)V
    .locals 11

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Lcom/stc/businesssdk/databinding/FragmentBillDetailsBinding;->getValue:Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;

    invoke-virtual {v1}, Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 48
    iget-object v1, p0, Lcom/stc/businesssdk/databinding/FragmentBillDetailsBinding;->valueOf:Lcom/stc/mybusiness/core/presentation/customview/CustomProgressBar;

    invoke-virtual {v1, v2}, Lcom/stc/mybusiness/core/presentation/customview/CustomProgressBar;->setVisibility(I)V

    .line 49
    iget-object v1, p0, Lcom/stc/businesssdk/databinding/FragmentBillDetailsBinding;->LogLevel:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50
    iget-object v1, p0, Lcom/stc/businesssdk/databinding/FragmentBillDetailsBinding;->Scroller$Companion:Lcom/stc/businesssdk/databinding/LayoutPriceAndVatBinding;

    .line 51
    invoke-virtual {v1}, Lcom/stc/businesssdk/databinding/LayoutPriceAndVatBinding;->LogLevel()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 52
    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/dashboard/model/BillSummaryModel;->getAccountsSummary()Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 53
    invoke-virtual {v4}, Lcom/stc/mybusiness/databaseroom/domain/tables/BillSummaryEntity;->getCurrBillDateGr()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    const/4 v7, 0x0

    sget-object v8, Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;->ISO_FULL_NAME:Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v6, p3

    invoke-static/range {v5 .. v10}, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->getValue$default(Ljava/lang/String;Ljava/lang/String;Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;Lcom/stc/mybusiness/core/presentation/extensions/DatePattern;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 54
    iget-object v0, v1, Lcom/stc/businesssdk/databinding/LayoutPriceAndVatBinding;->valueOf:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/stc/businesssdk/databinding/LayoutPriceAndVatBinding;->LogLevel()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/stc/businesssdk/R$string;->getSessionToken:I

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    aput-object p3, v7, v3

    invoke-virtual {v4, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object p3, v1, Lcom/stc/businesssdk/databinding/LayoutPriceAndVatBinding;->values:Landroid/widget/TextView;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/dashboard/model/BillSummaryModel;->getPrivateAccount()Ljava/lang/Boolean;

    move-result-object p3

    .line 57
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p0, p1, p2}, Lcom/stc/businesssdk/presentation/bill/fragment/details/extension/BillDetailsExtensionsKt;->valueOf(Lcom/stc/businesssdk/databinding/FragmentBillDetailsBinding;Lcom/stc/businesssdk/presentation/dashboard/model/BillSummaryModel;Lcom/stc/mybusiness/core/utils/Currency;)V

    goto :goto_1

    .line 58
    :cond_1
    invoke-static {p0, p1, p4}, Lcom/stc/businesssdk/presentation/bill/fragment/details/extension/BillDetailsExtensionsKt;->values(Lcom/stc/businesssdk/databinding/FragmentBillDetailsBinding;Lcom/stc/businesssdk/presentation/dashboard/model/BillSummaryModel;Lcom/stc/mybusiness/core/domain/text/TextProvider;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static final values(Lcom/stc/businesssdk/presentation/bill/fragment/details/model/PaymentDetailsModel;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/bill/fragment/details/model/PaymentDetailsModel;->getStateModel()Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;->getReloadAction()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
