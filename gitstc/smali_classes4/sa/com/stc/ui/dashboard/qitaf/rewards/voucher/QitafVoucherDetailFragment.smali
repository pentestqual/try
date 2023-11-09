.class public final Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherDetailFragment;
.super Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/Hilt_QitafVoucherDetailFragment;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherDetailFragment$QitafVoucherDetailsListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\u000bJ\u0019\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000bR\u001b\u0010\u0017\u001a\u00020\u00128CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0019R\u001b\u0010\u0004\u001a\u00020\u001b8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherDetailFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "",
        "p0",
        "getValue",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Landroid/content/Context;",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "onDetach",
        "()V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "SummaryContentAdapter",
        "Lsa/com/stc/mystc/databinding/FragmentQitafNewOfferDetailsBinding;",
        "LogLevel",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Lsa/com/stc/mystc/databinding/FragmentQitafNewOfferDetailsBinding;",
        "valueOf",
        "Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherDetailFragment$QitafVoucherDetailsListener;",
        "Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherDetailFragment$QitafVoucherDetailsListener;",
        "values",
        "Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;",
        "Lkotlin/Lazy;",
        "Scroller$Companion",
        "()Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;",
        "<init>",
        "QitafVoucherDetailsListener"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic getValue:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final LogLevel:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

.field private valueOf:Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherDetailFragment$QitafVoucherDetailsListener;

.field private final values:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 20
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherDetailFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentQitafNewOfferDetailsBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherDetailFragment;->getValue:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d027f

    .line 18
    invoke-direct {p0, v0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/Hilt_QitafVoucherDetailFragment;-><init>(I)V

    .line 19
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 104
    const-class v1, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherDetailFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherDetailFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherDetailFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherDetailFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherDetailFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherDetailFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 19
    iput-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherDetailFragment;->values:Lkotlin/Lazy;

    .line 20
    sget-object v1, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherDetailFragment$binding$2;->valueOf:Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherDetailFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherDetailFragment;->LogLevel:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherDetailFragment;->valueOf(Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherDetailFragment;->getValue(Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method private final Scroller$Companion()Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 19
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherDetailFragment;->values:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;

    return-object v0
.end method

.method private final SummaryContentAdapter()V
    .locals 10

    .line 34
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherDetailFragment;->Scroller$Companion()Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsViewModel;->onNavigationEvent()Lsa/com/stc/data/entities/Voucher;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    .line 36
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherDetailFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentQitafNewOfferDetailsBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentQitafNewOfferDetailsBinding;->Scroller:Landroid/widget/TextView;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/Voucher;->onNavigationEvent()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherDetailFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentQitafNewOfferDetailsBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentQitafNewOfferDetailsBinding;->SummaryHeaderAdapter:Landroid/widget/TextView;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/Voucher;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {v0}, Lsa/com/stc/data/entities/Voucher;->extraCallbackWithResult()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lsa/com/stc/data/entities/Voucher;->extraCallbackWithResult()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "http://"

    const-string v5, "https://"

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->LogLevel$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, v2

    .line 42
    :goto_1
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/squareup/picasso/Picasso;->valueOf(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v3

    .line 43
    invoke-virtual {v3, v1}, Lcom/squareup/picasso/Picasso;->Logger(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    const v3, 0x7f08024e

    .line 44
    invoke-virtual {v1, v3}, Lcom/squareup/picasso/RequestCreator;->Logger(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    .line 45
    invoke-virtual {v1, v3}, Lcom/squareup/picasso/RequestCreator;->valueOf(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    .line 46
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherDetailFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentQitafNewOfferDetailsBinding;

    move-result-object v3

    iget-object v3, v3, Lsa/com/stc/mystc/databinding/FragmentQitafNewOfferDetailsBinding;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Lcom/squareup/picasso/RequestCreator;->getValue(Landroid/widget/ImageView;)V

    .line 48
    invoke-virtual {v0}, Lsa/com/stc/data/entities/Voucher;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    if-eqz v1, :cond_3

    .line 49
    invoke-virtual {v0}, Lsa/com/stc/data/entities/Voucher;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v1, v2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "http://"

    const-string v6, "https://"

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->LogLevel$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v3

    .line 52
    :goto_2
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/squareup/picasso/Picasso;->valueOf(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v4

    .line 53
    invoke-virtual {v4, v1}, Lcom/squareup/picasso/Picasso;->Logger(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    const v4, 0x7f080250

    .line 54
    invoke-virtual {v1, v4}, Lcom/squareup/picasso/RequestCreator;->Logger(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    .line 55
    invoke-virtual {v1, v4}, Lcom/squareup/picasso/RequestCreator;->valueOf(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    .line 56
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherDetailFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentQitafNewOfferDetailsBinding;

    move-result-object v4

    iget-object v4, v4, Lsa/com/stc/mystc/databinding/FragmentQitafNewOfferDetailsBinding;->getValue:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Lcom/squareup/picasso/RequestCreator;->getValue(Landroid/widget/ImageView;)V

    .line 59
    invoke-virtual {v0}, Lsa/com/stc/data/entities/Voucher;->onPostMessage()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v4, 0x0

    invoke-static {v1, v4, v5}, Lsa/com/stc/utils/ExtensionsKt;->LogLevel(Ljava/lang/String;D)D

    move-result-wide v6

    cmpg-double v1, v6, v4

    if-gtz v1, :cond_4

    .line 60
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherDetailFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentQitafNewOfferDetailsBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentQitafNewOfferDetailsBinding;->ICustomTabsCallback:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 62
    :cond_4
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherDetailFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentQitafNewOfferDetailsBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentQitafNewOfferDetailsBinding;->SummaryContentAdapter:Landroid/widget/TextView;

    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/Voucher;->onPostMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-int v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_3
    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "%s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherDetailFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentQitafNewOfferDetailsBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentQitafNewOfferDetailsBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/Voucher;->onPostMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherDetailFragment;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    :goto_4
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherDetailFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentQitafNewOfferDetailsBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentQitafNewOfferDetailsBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/Voucher;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentQitafNewOfferDetailsBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 20
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherDetailFragment;->LogLevel:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 20
    sget-object v2, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherDetailFragment;->getValue:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentQitafNewOfferDetailsBinding;

    return-object v0
.end method

.method private final getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, ""

    if-eqz p1, :cond_1

    .line 72
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "."

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    const v2, 0x7f141e34

    if-eqz v1, :cond_0

    .line 73
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-wide/high16 v5, 0x4022000000000000L    # 9.0

    cmpl-double p1, v3, v5

    if-lez p1, :cond_1

    .line 74
    invoke-virtual {p0, v2}, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 76
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/16 v1, 0x9

    if-le p1, v1, :cond_1

    .line 77
    invoke-virtual {p0, v2}, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const p1, 0x7f141e33

    .line 80
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final getValue(Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherDetailFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object p0, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherDetailFragment;->valueOf:Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherDetailFragment$QitafVoucherDetailsListener;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherDetailFragment$QitafVoucherDetailsListener;->onRedeemVoucher()V

    :goto_0
    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherDetailFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherDetailFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-super {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/Hilt_QitafVoucherDetailFragment;->onAttach(Landroid/content/Context;)V

    .line 84
    instance-of v0, p1, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherDetailFragment$QitafVoucherDetailsListener;

    if-eqz v0, :cond_0

    .line 85
    check-cast p1, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherDetailFragment$QitafVoucherDetailsListener;

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherDetailFragment;->valueOf:Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherDetailFragment$QitafVoucherDetailsListener;

    return-void

    .line 87
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement QitafVoucherDetailsListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDetach()V
    .locals 1

    .line 92
    invoke-super {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/Hilt_QitafVoucherDetailFragment;->onDetach()V

    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherDetailFragment;->valueOf:Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherDetailFragment$QitafVoucherDetailsListener;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/Hilt_QitafVoucherDetailFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 26
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherDetailFragment;->SummaryContentAdapter()V

    .line 27
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherDetailFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentQitafNewOfferDetailsBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentQitafNewOfferDetailsBinding;->onPostMessage:Landroidx/appcompat/widget/Toolbar;

    new-instance p2, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherDetailFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherDetailFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherDetailFragment;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherDetailFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentQitafNewOfferDetailsBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentQitafNewOfferDetailsBinding;->Scroller$Companion:Landroid/widget/Button;

    new-instance p2, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherDetailFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherDetailFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/dashboard/qitaf/rewards/voucher/QitafVoucherDetailFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
