.class public final Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardDetailFragment;
.super Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/Hilt_TamayouzBenefitsCardDetailFragment;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardDetailFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0004R\u001b\u0010\r\u001a\u00020\u000c8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00118CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardDetailFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "",
        "SummaryContentAdapter",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lsa/com/stc/mystc/databinding/FragmentTamayouzBenefitCardDetailBinding;",
        "LogLevel",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "Scroller$Companion",
        "()Lsa/com/stc/mystc/databinding/FragmentTamayouzBenefitCardDetailBinding;",
        "Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardViewModel;",
        "valueOf",
        "Lkotlin/Lazy;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardViewModel;",
        "Logger",
        "<init>",
        "Companion"
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
.field public static final Companion:Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardDetailFragment$Companion;

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

.field private final valueOf:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 29
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardDetailFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentTamayouzBenefitCardDetailBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardDetailFragment;->getValue:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardDetailFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardDetailFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardDetailFragment;->Companion:Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardDetailFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d02e2

    .line 22
    invoke-direct {p0, v0}, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/Hilt_TamayouzBenefitsCardDetailFragment;-><init>(I)V

    .line 29
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardDetailFragment$binding$2;->values:Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardDetailFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v1

    iput-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardDetailFragment;->LogLevel:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 76
    const-class v1, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardDetailFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardDetailFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardDetailFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardDetailFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardDetailFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardDetailFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardDetailFragment;->valueOf:Lkotlin/Lazy;

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardDetailFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardDetailFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public static final Scroller()Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardDetailFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65352
    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardDetailFragment;->Companion:Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardDetailFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardDetailFragment$Companion;->values()Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardDetailFragment;

    move-result-object v0

    return-object v0
.end method

.method private final Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentTamayouzBenefitCardDetailBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 29
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardDetailFragment;->LogLevel:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 29
    sget-object v2, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardDetailFragment;->getValue:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentTamayouzBenefitCardDetailBinding;

    return-object v0
.end method

.method private final SummaryContentAdapter()V
    .locals 11

    .line 47
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardDetailFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentTamayouzBenefitCardDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentTamayouzBenefitCardDetailBinding;->valueOf:Landroid/widget/TextView;

    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardDetailFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardViewModel;->Logger()Lsa/com/stc/data/entities/TamayouzVirtualCard;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lsa/com/stc/data/entities/TamayouzVirtualCard;->ICustomTabsService()Ljava/lang/String;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardDetailFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentTamayouzBenefitCardDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentTamayouzBenefitCardDetailBinding;->LogLevel:Landroid/widget/TextView;

    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardDetailFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardViewModel;->Logger()Lsa/com/stc/data/entities/TamayouzVirtualCard;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lsa/com/stc/data/entities/TamayouzVirtualCard;->asBinder()Ljava/lang/String;

    move-result-object v1

    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardDetailFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentTamayouzBenefitCardDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentTamayouzBenefitCardDetailBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/mystc/databinding/LayoutTamayouzBenefitCardBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutTamayouzBenefitCardBinding;->valueOf:Landroid/widget/TextView;

    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardDetailFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardViewModel;->Logger()Lsa/com/stc/data/entities/TamayouzVirtualCard;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lsa/com/stc/data/entities/TamayouzVirtualCard;->onNavigationEvent()Ljava/lang/String;

    move-result-object v1

    :goto_2
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardDetailFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentTamayouzBenefitCardDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentTamayouzBenefitCardDetailBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/mystc/databinding/LayoutTamayouzBenefitCardBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutTamayouzBenefitCardBinding;->SummaryContentAdapter:Landroid/widget/TextView;

    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardDetailFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardViewModel;->Logger()Lsa/com/stc/data/entities/TamayouzVirtualCard;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lsa/com/stc/data/entities/TamayouzVirtualCard;->extraCallbackWithResult()Ljava/lang/String;

    move-result-object v1

    :goto_3
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardDetailFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentTamayouzBenefitCardDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentTamayouzBenefitCardDetailBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/mystc/databinding/LayoutTamayouzBenefitCardBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutTamayouzBenefitCardBinding;->LogLevel:Landroid/widget/TextView;

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-nez v1, :cond_5

    :goto_4
    move-object v1, v2

    goto :goto_7

    :cond_5
    new-array v6, v4, [Ljava/lang/Object;

    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardDetailFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardViewModel;->Logger()Lsa/com/stc/data/entities/TamayouzVirtualCard;

    move-result-object v7

    if-nez v7, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v7}, Lsa/com/stc/data/entities/TamayouzVirtualCard;->ICustomTabsCallback$Stub()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    :goto_5
    move-object v7, v2

    goto :goto_6

    .line 53
    :cond_7
    sget-object v8, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    sget-object v9, Lsa/com/stc/utils/LocaleUtils;->Companion:Lsa/com/stc/utils/LocaleUtils$Companion;

    invoke-virtual {v9}, Lsa/com/stc/utils/LocaleUtils$Companion;->Logger()Ljava/util/Locale;

    move-result-object v9

    if-nez v9, :cond_8

    .line 54
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 53
    :cond_8
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "dd-MM-yyyy"

    invoke-virtual {v8, v7, v10, v9}, Lsa/com/stc/utils/StringUtils$Companion;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    :goto_6
    aput-object v7, v6, v5

    const v7, 0x7f14170f

    .line 52
    invoke-virtual {v1, v7, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->valueOf(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardDetailFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardViewModel;->Logger()Lsa/com/stc/data/entities/TamayouzVirtualCard;

    move-result-object v1

    if-nez v1, :cond_9

    move-object v1, v2

    goto :goto_8

    :cond_9
    invoke-virtual {v1}, Lsa/com/stc/data/entities/TamayouzVirtualCard;->onMessageChannelReady()Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardDetailFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardViewModel;->Logger()Lsa/com/stc/data/entities/TamayouzVirtualCard;

    move-result-object v6

    if-nez v6, :cond_a

    move-object v6, v2

    goto :goto_9

    :cond_a
    invoke-virtual {v6}, Lsa/com/stc/data/entities/TamayouzVirtualCard;->onPostMessage()Ljava/lang/String;

    move-result-object v6

    :goto_9
    const/4 v7, 0x4

    invoke-static {v1, v6, v2, v7, v2}, Lsa/com/stc/utils/ImageUtilsKt;->Logger$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->Logger(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    const v1, 0x7f08024f

    .line 58
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->Logger(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 59
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->valueOf(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 60
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardDetailFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentTamayouzBenefitCardDetailBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentTamayouzBenefitCardDetailBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/mystc/databinding/LayoutTamayouzBenefitCardBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutTamayouzBenefitCardBinding;->Scroller:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->getValue(Landroid/widget/ImageView;)V

    .line 62
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardDetailFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentTamayouzBenefitCardDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentTamayouzBenefitCardDetailBinding;->values:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 63
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardDetailFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentTamayouzBenefitCardDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentTamayouzBenefitCardDetailBinding;->values:Landroid/widget/Button;

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardDetailFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardViewModel;->Logger()Lsa/com/stc/data/entities/TamayouzVirtualCard;

    move-result-object v7

    if-nez v7, :cond_b

    move-object v7, v2

    goto :goto_a

    :cond_b
    invoke-virtual {v7}, Lsa/com/stc/data/entities/TamayouzVirtualCard;->asInterface()Ljava/lang/String;

    move-result-object v7

    :goto_a
    if-nez v7, :cond_c

    goto :goto_b

    :cond_c
    move-object v3, v7

    :goto_b
    aput-object v3, v6, v5

    const v3, 0x7f14170d

    invoke-virtual {v1, v3, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardDetailFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardViewModel;->Logger()Lsa/com/stc/data/entities/TamayouzVirtualCard;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_c

    :cond_d
    invoke-virtual {v0}, Lsa/com/stc/data/entities/TamayouzVirtualCard;->mayLaunchUrl()Ljava/lang/String;

    move-result-object v2

    :goto_c
    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_f

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_e

    goto :goto_d

    :cond_e
    move v4, v5

    :cond_f
    :goto_d
    if-nez v4, :cond_10

    .line 66
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardDetailFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentTamayouzBenefitCardDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentTamayouzBenefitCardDetailBinding;->values:Landroid/widget/Button;

    new-instance v1, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardDetailFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardDetailFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    return-void
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 3

    .line 39
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardDetailFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0801de

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 40
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardDetailFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentTamayouzBenefitCardDetailBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentTamayouzBenefitCardDetailBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 41
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardDetailFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentTamayouzBenefitCardDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentTamayouzBenefitCardDetailBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardDetailFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardViewModel;->Logger()Lsa/com/stc/data/entities/TamayouzVirtualCard;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lsa/com/stc/data/entities/TamayouzVirtualCard;->asInterface()Ljava/lang/String;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardDetailFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentTamayouzBenefitCardDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentTamayouzBenefitCardDetailBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060053

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardDetailFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentTamayouzBenefitCardDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentTamayouzBenefitCardDetailBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardDetailFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardDetailFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardDetailFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 30
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardDetailFragment;->valueOf:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardViewModel;

    return-object v0
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardDetailFragment;->LogLevel(Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardDetailFragment;->values(Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardDetailFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardDetailFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardDetailFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardViewModel;->Logger()Lsa/com/stc/data/entities/TamayouzVirtualCard;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/data/entities/TamayouzVirtualCard;->mayLaunchUrl()Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/Hilt_TamayouzBenefitsCardDetailFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardDetailFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 34
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardDetailFragment;->SummaryContentAdapter()V

    return-void
.end method
