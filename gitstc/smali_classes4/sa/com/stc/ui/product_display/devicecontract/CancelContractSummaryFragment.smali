.class public final Lsa/com/stc/ui/product_display/devicecontract/CancelContractSummaryFragment;
.super Lsa/com/stc/ui/product_display/devicecontract/Hilt_CancelContractSummaryFragment;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/product_display/devicecontract/CancelContractSummaryFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\nJ!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\nR\u001b\u0010\u0011\u001a\u00020\u000c8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0017\u001a\u00020\u00128CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lsa/com/stc/ui/product_display/devicecontract/CancelContractSummaryFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Scroller",
        "()V",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lsa/com/stc/mystc/databinding/FragmentCancelContractBinding;",
        "Logger",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Lsa/com/stc/mystc/databinding/FragmentCancelContractBinding;",
        "valueOf",
        "Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;",
        "LogLevel",
        "Lkotlin/Lazy;",
        "SummaryContentAdapter",
        "()Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;",
        "getValue",
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
.field public static final Companion:Lsa/com/stc/ui/product_display/devicecontract/CancelContractSummaryFragment$Companion;

.field static final synthetic values:[Lkotlin/reflect/KProperty;
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
.field private final LogLevel:Lkotlin/Lazy;

.field private final Logger:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 21
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/product_display/devicecontract/CancelContractSummaryFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentCancelContractBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/product_display/devicecontract/CancelContractSummaryFragment;->values:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/product_display/devicecontract/CancelContractSummaryFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/product_display/devicecontract/CancelContractSummaryFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/product_display/devicecontract/CancelContractSummaryFragment;->Companion:Lsa/com/stc/ui/product_display/devicecontract/CancelContractSummaryFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d0171

    .line 19
    invoke-direct {p0, v0}, Lsa/com/stc/ui/product_display/devicecontract/Hilt_CancelContractSummaryFragment;-><init>(I)V

    .line 21
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/product_display/devicecontract/CancelContractSummaryFragment$binding$2;->valueOf:Lsa/com/stc/ui/product_display/devicecontract/CancelContractSummaryFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v1

    iput-object v1, p0, Lsa/com/stc/ui/product_display/devicecontract/CancelContractSummaryFragment;->Logger:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 94
    const-class v1, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/product_display/devicecontract/CancelContractSummaryFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/product_display/devicecontract/CancelContractSummaryFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/product_display/devicecontract/CancelContractSummaryFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/product_display/devicecontract/CancelContractSummaryFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/product_display/devicecontract/CancelContractSummaryFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/product_display/devicecontract/CancelContractSummaryFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lsa/com/stc/ui/product_display/devicecontract/CancelContractSummaryFragment;->LogLevel:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/product_display/devicecontract/CancelContractSummaryFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/product_display/devicecontract/CancelContractSummaryFragment;->valueOf(Lsa/com/stc/ui/product_display/devicecontract/CancelContractSummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/product_display/devicecontract/CancelContractSummaryFragment;Lsa/com/stc/data/entities/subscriptions/ContractItem;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/product_display/devicecontract/CancelContractSummaryFragment;->getValue(Lsa/com/stc/ui/product_display/devicecontract/CancelContractSummaryFragment;Lsa/com/stc/data/entities/subscriptions/ContractItem;Landroid/view/View;)V

    return-void
.end method

.method public static final Scroller$Companion()Lsa/com/stc/ui/product_display/devicecontract/CancelContractSummaryFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65352
    sget-object v0, Lsa/com/stc/ui/product_display/devicecontract/CancelContractSummaryFragment;->Companion:Lsa/com/stc/ui/product_display/devicecontract/CancelContractSummaryFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/devicecontract/CancelContractSummaryFragment$Companion;->valueOf()Lsa/com/stc/ui/product_display/devicecontract/CancelContractSummaryFragment;

    move-result-object v0

    return-object v0
.end method

.method private final SummaryContentAdapter()Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 22
    iget-object v0, p0, Lsa/com/stc/ui/product_display/devicecontract/CancelContractSummaryFragment;->LogLevel:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;

    return-object v0
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentCancelContractBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 21
    iget-object v0, p0, Lsa/com/stc/ui/product_display/devicecontract/CancelContractSummaryFragment;->Logger:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 21
    sget-object v2, Lsa/com/stc/ui/product_display/devicecontract/CancelContractSummaryFragment;->values:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentCancelContractBinding;

    return-object v0
.end method

.method private static final getValue(Lsa/com/stc/ui/product_display/devicecontract/CancelContractSummaryFragment;Lsa/com/stc/data/entities/subscriptions/ContractItem;Landroid/view/View;)V
    .locals 8

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/devicecontract/CancelContractSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/devicecontract/CancelContractSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;->LogLevel()Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-virtual {p1}, Lsa/com/stc/data/entities/subscriptions/ContractItem;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_6

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    .line 82
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    const v6, -0xe23db0a

    const v7, 0xe23db0a

    invoke-static {v2, v6, v7, v5}, Lsa/com/stc/data/entities/subscriptions/ContractItem;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v2, :cond_6

    .line 83
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    goto :goto_3

    :cond_3
    :goto_2
    move v2, v4

    :goto_3
    if-nez v2, :cond_6

    .line 84
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    move v2, v3

    goto :goto_5

    :cond_5
    :goto_4
    move v2, v4

    :goto_5
    if-nez v2, :cond_6

    .line 85
    sget-object v2, Lsa/com/stc/ui/epayment/PaymentActivity;->Companion:Lsa/com/stc/ui/epayment/PaymentActivity$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/devicecontract/CancelContractSummaryFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/subscriptions/ContractItem;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object p2

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p1, v5, v3

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v5, v6, v7, p1}, Lsa/com/stc/data/entities/subscriptions/ContractItem;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v3

    aput-object p0, v5, v4

    const/4 p0, 0x2

    aput-object p2, v5, p0

    const/4 p0, 0x3

    aput-object v0, v5, p0

    const/4 p0, 0x4

    aput-object v1, v5, p0

    const/4 p0, 0x5

    aput-object p1, v5, p0

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p1, 0x2782a17f

    const p2, -0x2782a17d

    invoke-static {v5, p1, p2, p0}, Lsa/com/stc/ui/epayment/PaymentActivity$Companion;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/product_display/devicecontract/CancelContractSummaryFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/devicecontract/CancelContractSummaryFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final Scroller()V
    .locals 9

    .line 46
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/devicecontract/CancelContractSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;->extraCallback()Lsa/com/stc/data/entities/subscriptions/ContractItem;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 47
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, -0x51d91357

    const v6, 0x51d91358

    invoke-static {v2, v5, v6, v4}, Lsa/com/stc/data/entities/subscriptions/ContractItem;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v4, Lsa/com/stc/data/entities/subscriptions/ContractType;->DEVICE:Lsa/com/stc/data/entities/subscriptions/ContractType;

    invoke-virtual {v4}, Lsa/com/stc/data/entities/subscriptions/ContractType;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 48
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/devicecontract/CancelContractSummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentCancelContractBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentCancelContractBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 49
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/devicecontract/CancelContractSummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentCancelContractBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentCancelContractBinding;->a:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v2}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->getValue()Landroid/widget/TextView;

    move-result-object v2

    const v4, 0x7f1407f2

    .line 50
    invoke-virtual {p0, v4}, Lsa/com/stc/ui/product_display/devicecontract/CancelContractSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 49
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/devicecontract/CancelContractSummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentCancelContractBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentCancelContractBinding;->a:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v2}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lsa/com/stc/data/entities/subscriptions/ContractItem;->SummaryHeaderAdapter()Lsa/com/stc/data/entities/subscriptions/Device;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    move-object v4, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lsa/com/stc/data/entities/subscriptions/Device;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v4

    :goto_0
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/devicecontract/CancelContractSummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentCancelContractBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentCancelContractBinding;->onNavigationEvent:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v2}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->getValue()Landroid/widget/TextView;

    move-result-object v2

    const v4, 0x7f1407fa

    .line 54
    invoke-virtual {p0, v4}, Lsa/com/stc/ui/product_display/devicecontract/CancelContractSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 53
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/devicecontract/CancelContractSummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentCancelContractBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentCancelContractBinding;->onNavigationEvent:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v2}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lsa/com/stc/data/entities/subscriptions/ContractItem;->SummaryHeaderAdapter()Lsa/com/stc/data/entities/subscriptions/Device;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v5

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lsa/com/stc/data/entities/subscriptions/Device;->a()Ljava/lang/String;

    move-result-object v4

    :goto_1
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/devicecontract/CancelContractSummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentCancelContractBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentCancelContractBinding;->extraCallback:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v2}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->getValue()Landroid/widget/TextView;

    move-result-object v2

    const v4, 0x7f1407fc

    .line 58
    invoke-virtual {p0, v4}, Lsa/com/stc/ui/product_display/devicecontract/CancelContractSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 57
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/devicecontract/CancelContractSummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentCancelContractBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentCancelContractBinding;->extraCallback:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v2}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lsa/com/stc/data/entities/subscriptions/ContractItem;->SummaryHeaderAdapter()Lsa/com/stc/data/entities/subscriptions/Device;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lsa/com/stc/data/entities/subscriptions/Device;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v5

    :goto_2
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    :cond_4
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/devicecontract/CancelContractSummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentCancelContractBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentCancelContractBinding;->ICustomTabsCallback:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v2}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->getValue()Landroid/widget/TextView;

    move-result-object v2

    const v4, 0x7f1407f5

    invoke-virtual {p0, v4}, Lsa/com/stc/ui/product_display/devicecontract/CancelContractSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/devicecontract/CancelContractSummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentCancelContractBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentCancelContractBinding;->ICustomTabsCallback:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v2}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v2

    sget-object v4, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    const v7, -0x36f6a64d

    const v8, 0x36f6a650

    invoke-static {v5, v7, v8, v6}, Lsa/com/stc/data/entities/subscriptions/ContractItem;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v7, ""

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "dd/MM/yyyy"

    invoke-virtual {v4, v5, v8, v6}, Lsa/com/stc/utils/StringUtils$Companion;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/devicecontract/CancelContractSummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentCancelContractBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentCancelContractBinding;->SummaryHeaderAdapter:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v2}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->getValue()Landroid/widget/TextView;

    move-result-object v2

    const v4, 0x7f1407f4

    invoke-virtual {p0, v4}, Lsa/com/stc/ui/product_display/devicecontract/CancelContractSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/devicecontract/CancelContractSummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentCancelContractBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentCancelContractBinding;->SummaryHeaderAdapter:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v2}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v2

    sget-object v4, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/subscriptions/ContractItem;->extraCallback()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v8, v6}, Lsa/com/stc/utils/StringUtils$Companion;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/devicecontract/CancelContractSummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentCancelContractBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentCancelContractBinding;->Scroller$Companion:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v2}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->getValue()Landroid/widget/TextView;

    move-result-object v2

    const v4, 0x7f1407f3

    invoke-virtual {p0, v4}, Lsa/com/stc/ui/product_display/devicecontract/CancelContractSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    invoke-virtual {v0}, Lsa/com/stc/data/entities/subscriptions/ContractItem;->onNavigationEvent()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    move v1, v3

    :cond_6
    :goto_3
    const/16 v2, 0x20

    if-nez v1, :cond_7

    .line 71
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/devicecontract/CancelContractSummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentCancelContractBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentCancelContractBinding;->Scroller$Companion:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v1, v3}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->setVisibility(I)V

    .line 72
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/devicecontract/CancelContractSummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentCancelContractBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentCancelContractBinding;->Scroller$Companion:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v1}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v1

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lsa/com/stc/data/entities/subscriptions/ContractItem;->onNavigationEvent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v4, 0x7f140a2d

    invoke-virtual {p0, v4}, Lsa/com/stc/ui/product_display/devicecontract/CancelContractSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 72
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    :cond_7
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/devicecontract/CancelContractSummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentCancelContractBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentCancelContractBinding;->ICustomTabsCallback$Stub$Proxy:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v1}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lsa/com/stc/data/entities/subscriptions/ContractItem;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v2, 0x7f1406ac

    invoke-virtual {p0, v2}, Lsa/com/stc/ui/product_display/devicecontract/CancelContractSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/devicecontract/CancelContractSummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentCancelContractBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentCancelContractBinding;->getValue:Landroid/widget/Button;

    new-instance v2, Lsa/com/stc/ui/product_display/devicecontract/CancelContractSummaryFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0}, Lsa/com/stc/ui/product_display/devicecontract/CancelContractSummaryFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/product_display/devicecontract/CancelContractSummaryFragment;Lsa/com/stc/data/entities/subscriptions/ContractItem;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    return-void
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 2

    .line 38
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/devicecontract/CancelContractSummaryFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0801e0

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 39
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/devicecontract/CancelContractSummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentCancelContractBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentCancelContractBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 40
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/devicecontract/CancelContractSummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentCancelContractBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentCancelContractBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/product_display/devicecontract/CancelContractSummaryFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/product_display/devicecontract/CancelContractSummaryFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/product_display/devicecontract/CancelContractSummaryFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/devicecontract/CancelContractSummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentCancelContractBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentCancelContractBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v1, 0x7f141676

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/product_display/devicecontract/CancelContractSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/product_display/devicecontract/Hilt_CancelContractSummaryFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/devicecontract/CancelContractSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 34
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/devicecontract/CancelContractSummaryFragment;->Scroller()V

    return-void
.end method
